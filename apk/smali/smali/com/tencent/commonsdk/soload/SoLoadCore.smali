.class public Lcom/tencent/commonsdk/soload/SoLoadCore;
.super Ljava/lang/Object;
.source "SoLoadCore.java"


# static fields
.field public static final API_BELOW_14:I = 0x80

.field public static final API_EUQAL_AND_ABOVE_14:I = 0x100

.field public static final APP_ROOT:Ljava/lang/String; = "/data/data/com.tencent.mobileqq/files"

.field private static final CONFIGPATH:Ljava/lang/String; = "soconfig.cfg"

.field public static final CONFIG_SO_PATH_IN_LIB:I = 0x8000

.field public static final CONFIG_SO_PATH_IN_TXLIB:I = 0x4000

.field public static final IF_CONFIG_SO_CRCCHECK_SUCCESS:I = 0x2000

.field public static final IF_GENERATE_CACHE_SUCCESS:I = 0x200000

.field public static final IF_GET_AVAILIABLE_CRCVALUE:I = 0x100000

.field public static final IF_READ_CONFIGFILE_SUCCESS:I = 0x10000

.field public static final IF_RELEASE_BY_CLASSLOADER_SUCCESS:I = 0x40

.field public static final IF_RELEASE_BY_ZIP_CHECK_SUCCESS:I = 0x8

.field public static final IF_RELEASE_SOFILE_CHECK_SUCCESS:I = 0x20

.field public static final IF_SOFILE_EXIST_IN_LIBPATH:I = 0x800

.field public static final IF_SOFILE_IN_LIB_CHECK_SUCCESS:I = 0x400

.field public static final IF_SO_CONFIG_EXIST:I = 0x20000

.field public static final IF_TRY_LOADSO_INLIBPATH_SUCCESS:I = 0x200

.field public static final IF_TRY_LOAD_CONFIG_SO_SUCCESS:I = 0x1000

.field public static final IF_TRY_LOAD_LIBRARY_SUCCESS:I = 0x80000

.field public static final IF_TRY_LOAD_RELEASESO_SUCCESS:I = 0x10

.field public static final IF_TRY_LOAD_SO_BY_ZIP_SUCCESS:I = 0x4

.field public static final LOAD_SO_SUCCESS_SAVE_AND_RETURN:I = 0x2

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final PATH_LIB:Ljava/lang/String; = "/lib/"

.field public static final PATH_TX_LIB:Ljava/lang/String; = "/txlib/"

.field public static final TRY_LOAD_LIBRARY_SUCCESS:I = 0x40000

.field private static assestCrcConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 7
    .param p0, "input1"    # Ljava/io/InputStream;
    .param p1, "input2"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 683
    instance-of v5, p0, Ljava/io/BufferedInputStream;

    if-nez v5, :cond_0

    .line 684
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p0    # "input1":Ljava/io/InputStream;
    .local v2, "input1":Ljava/io/InputStream;
    move-object p0, v2

    .line 686
    .end local v2    # "input1":Ljava/io/InputStream;
    .restart local p0    # "input1":Ljava/io/InputStream;
    :cond_0
    instance-of v5, p1, Ljava/io/BufferedInputStream;

    if-nez v5, :cond_1

    .line 687
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p1    # "input2":Ljava/io/InputStream;
    .local v3, "input2":Ljava/io/InputStream;
    move-object p1, v3

    .line 690
    .end local v3    # "input2":Ljava/io/InputStream;
    .restart local p1    # "input2":Ljava/io/InputStream;
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 691
    .local v0, "ch":I
    :goto_0
    if-eq v6, v0, :cond_4

    .line 692
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 693
    .local v1, "ch2":I
    if-eq v0, v1, :cond_3

    .line 700
    :cond_2
    :goto_1
    return v4

    .line 696
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 697
    goto :goto_0

    .line 699
    .end local v1    # "ch2":I
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 700
    .restart local v1    # "ch2":I
    if-ne v1, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1
.end method

.method private static copyZipEntry2File(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    .locals 10
    .param p0, "ze"    # Ljava/util/zip/ZipEntry;
    .param p1, "zip"    # Ljava/util/zip/ZipFile;
    .param p2, "outf"    # Ljava/io/File;

    .prologue
    .line 823
    const/4 v7, 0x0

    .line 824
    .local v7, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 825
    .local v4, "fos":Ljava/io/BufferedOutputStream;
    const/4 v0, 0x0

    .line 827
    .local v0, "bis":Ljava/io/BufferedInputStream;
    if-eqz p0, :cond_0

    if-nez p1, :cond_4

    .line 848
    :cond_0
    if-eqz v0, :cond_1

    .line 849
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 851
    :cond_1
    if-eqz v7, :cond_2

    .line 852
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 854
    :cond_2
    if-eqz v4, :cond_3

    .line 855
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 862
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 868
    :goto_1
    return-void

    .line 830
    :cond_4
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 831
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 834
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    const/16 v8, 0x2000

    :try_start_3
    new-array v2, v8, [B

    .line 835
    .local v2, "data":[B
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 836
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .local v5, "fos":Ljava/io/BufferedOutputStream;
    const/4 v6, 0x0

    .line 837
    .local v6, "i":I
    :goto_2
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_8

    .line 838
    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 843
    :catch_0
    move-exception v3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 845
    .end local v2    # "data":[B
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .end local v6    # "i":I
    .local v3, "e1":Ljava/io/IOException;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 848
    if-eqz v0, :cond_5

    .line 849
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 851
    :cond_5
    if-eqz v7, :cond_6

    .line 852
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 854
    :cond_6
    if-eqz v4, :cond_7

    .line 855
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 862
    :cond_7
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 863
    :catch_1
    move-exception v8

    goto :goto_1

    .line 840
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "e1":Ljava/io/IOException;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "i":I
    :cond_8
    if-eqz v5, :cond_9

    .line 841
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 848
    :cond_9
    if-eqz v1, :cond_a

    .line 849
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 851
    :cond_a
    if-eqz v7, :cond_b

    .line 852
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 854
    :cond_b
    if-eqz v5, :cond_c

    .line 855
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 862
    :cond_c
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 865
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    goto :goto_1

    .line 863
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    :catch_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 867
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    goto :goto_1

    .line 847
    .end local v2    # "data":[B
    .end local v6    # "i":I
    :catchall_0
    move-exception v8

    .line 848
    :goto_6
    if-eqz v0, :cond_d

    .line 849
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 851
    :cond_d
    if-eqz v7, :cond_e

    .line 852
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 854
    :cond_e
    if-eqz v4, :cond_f

    .line 855
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 862
    :cond_f
    :goto_7
    :try_start_c
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 867
    :goto_8
    throw v8

    .line 863
    :catch_3
    move-exception v8

    goto :goto_1

    :catch_4
    move-exception v9

    goto :goto_8

    .line 857
    :catch_5
    move-exception v9

    goto :goto_7

    .line 847
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "i":I
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    goto :goto_6

    .line 857
    .end local v2    # "data":[B
    .end local v6    # "i":I
    .restart local v3    # "e1":Ljava/io/IOException;
    :catch_6
    move-exception v8

    goto :goto_4

    .line 843
    .end local v3    # "e1":Ljava/io/IOException;
    :catch_7
    move-exception v3

    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 857
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "i":I
    :catch_9
    move-exception v8

    goto :goto_5

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "data":[B
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .end local v6    # "i":I
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    :catch_a
    move-exception v8

    goto/16 :goto_0
.end method

.method public static getApkPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 886
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 887
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 888
    .local v2, "pkgname":Ljava/lang/String;
    const/4 v1, 0x0

    .line 890
    .local v1, "pi":Landroid/content/pm/ApplicationInfo;
    const/16 v5, 0x2000

    :try_start_0
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 891
    if-eqz v1, :cond_0

    .line 892
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :cond_0
    :goto_0
    return-object v4

    .line 895
    :catch_0
    move-exception v0

    .line 896
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAppWorkFile(Landroid/content/Context;)Ljava/io/File;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 902
    const/4 v4, 0x0

    .line 904
    .local v4, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 923
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-object v4

    .line 905
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v3

    .line 906
    .local v3, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 908
    const/4 v1, 0x0

    .line 909
    .local v1, "baseContext":Ljava/lang/Object;
    :try_start_1
    instance-of v7, p0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_0

    .line 910
    check-cast p0, Landroid/content/ContextWrapper;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 916
    .end local v1    # "baseContext":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDataDirFile"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 917
    .local v5, "m":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 918
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    goto :goto_0

    .line 912
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .restart local v1    # "baseContext":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    const-class v7, Landroid/content/ContextWrapper;

    const-string v8, "mBase"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 913
    .local v2, "baseField":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 914
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 919
    .end local v1    # "baseContext":Ljava/lang/Object;
    .end local v2    # "baseField":Ljava/lang/reflect/Field;
    .end local p0    # "context":Landroid/content/Context;
    :catch_1
    move-exception v6

    .line 920
    .local v6, "t":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 927
    const/4 v5, 0x0

    .line 929
    .local v5, "path":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 949
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-object v5

    .line 930
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v2

    .line 931
    .local v2, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 933
    const/4 v0, 0x0

    .line 934
    .local v0, "baseContext":Ljava/lang/Object;
    :try_start_1
    instance-of v7, p0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_0

    .line 935
    check-cast p0, Landroid/content/ContextWrapper;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 941
    .end local v0    # "baseContext":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDataDirFile"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 942
    .local v4, "m":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 943
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 944
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 937
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .restart local v0    # "baseContext":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    const-class v7, Landroid/content/ContextWrapper;

    const-string v8, "mBase"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 938
    .local v1, "baseField":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 939
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 945
    .end local v0    # "baseContext":Ljava/lang/Object;
    .end local v1    # "baseField":Ljava/lang/reflect/Field;
    .end local p0    # "context":Landroid/content/Context;
    :catch_1
    move-exception v6

    .line 946
    .local v6, "t":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static getCRC32Value(Ljava/io/File;)J
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const-wide/16 v4, -0x64

    .line 489
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-wide v4

    .line 493
    :cond_1
    const/4 v1, 0x0

    .line 495
    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    .end local v1    # "in":Ljava/io/FileInputStream;
    .local v2, "in":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 500
    if-eqz v2, :cond_0

    .line 502
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 505
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 497
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .line 498
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    if-eqz v1, :cond_0

    .line 502
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 503
    :catch_2
    move-exception v0

    .line 505
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 500
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_2

    .line 502
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 508
    :cond_2
    :goto_3
    throw v3

    .line 503
    :catch_3
    move-exception v0

    .line 505
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 500
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_2

    .line 497
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static getCRC32Value(Ljava/io/InputStream;)J
    .locals 6
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 478
    const/4 v1, -0x1

    .line 479
    .local v1, "bytesRead":I
    const/16 v3, 0x2000

    new-array v0, v3, [B

    .line 480
    .local v0, "buffer":[B
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 481
    .local v2, "crc32":Ljava/util/zip/CRC32;
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 482
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    .line 485
    .local v4, "val":J
    return-wide v4
.end method

.method private static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 706
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    .line 707
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 708
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 709
    .local v2, "appProcesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v2, :cond_1

    .line 710
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 711
    .local v3, "pid":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 712
    .local v1, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 713
    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_0

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 719
    .end local v1    # "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v3    # "pid":I
    :goto_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized getDefaultPlatformString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 882
    const-class v0, Lcom/tencent/commonsdk/soload/SoLoadCore;

    monitor-enter v0

    :try_start_0
    const-string v1, "armeabi"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getExistFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 668
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 669
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 671
    .restart local v0    # "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    const-string v1, "/data/data/com.tencent.mobileqq/files"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .restart local v0    # "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 678
    :cond_0
    return-object v0
.end method

.method public static getLibActualName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "libName"    # Ljava/lang/String;

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOsClassLoader()Ljava/lang/String;
    .locals 3

    .prologue
    .line 954
    :try_start_0
    const-string v2, "dalvik.system.LexClassLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 955
    const-string v2, "lex"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    .local v1, "hasBaseDexClassLoader":Z
    :goto_0
    return-object v2

    .line 956
    .end local v1    # "hasBaseDexClassLoader":Z
    :catch_0
    move-exception v2

    .line 958
    const/4 v1, 0x1

    .line 960
    .restart local v1    # "hasBaseDexClassLoader":Z
    :try_start_1
    const-string v2, "dalvik.system.BaseDexClassLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 964
    :goto_1
    if-nez v1, :cond_0

    .line 965
    const-string v2, "below14"

    goto :goto_0

    .line 961
    :catch_1
    move-exception v0

    .line 962
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    goto :goto_1

    .line 967
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    const-string v2, "equalAndAbove14"

    goto :goto_0
.end method

.method private static declared-synchronized getPlatformString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 871
    const-class v2, Lcom/tencent/commonsdk/soload/SoLoadCore;

    monitor-enter v2

    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 872
    .local v0, "platform":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    const-string/jumbo v1, "x86"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    :goto_0
    monitor-exit v2

    return-object v1

    .line 874
    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "mip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    const-string v1, "mips"

    goto :goto_0

    .line 877
    :cond_1
    const-string v1, "armeabi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 871
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getReleasedSoFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 286
    const/4 v8, 0x0

    .line 287
    .local v8, "soFilePath":Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    .local v5, "libName":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->initAssestCrcConfigs(Landroid/content/Context;)V

    .line 290
    sget-object v9, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v8

    .line 293
    :cond_1
    sget-object v9, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getDefaultPlatformString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 294
    .local v3, "crcLong":Ljava/lang/Long;
    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 298
    .local v6, "rightCrc":J
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_0

    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/soconfigs"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "configDir":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".cfg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    .local v2, "configs":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 309
    invoke-static {v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;

    move-result-object v0

    .line 310
    .local v0, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    if-eqz v0, :cond_0

    .line 314
    iget-wide v10, v0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    cmp-long v9, v10, v6

    if-nez v9, :cond_0

    .line 317
    iget-object v8, v0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "entryName"    # Ljava/lang/String;
    .param p2, "dstpath"    # Ljava/lang/String;

    .prologue
    .line 763
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    .local v13, "outf":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 765
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 768
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    .line 769
    .local v11, "loader":Ljava/lang/ClassLoader;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    check-cast v2, Ldalvik/system/BaseDexClassLoader;

    .line 770
    .local v2, "bdc":Ldalvik/system/BaseDexClassLoader;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 772
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 773
    const-string v19, "pathList"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 774
    .local v14, "pathlist":Ljava/lang/reflect/Field;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 775
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 776
    .local v12, "o":Ljava/lang/Object;
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 777
    .local v5, "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v19, "dexElements"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 778
    .local v4, "dexElements":Ljava/lang/reflect/Field;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 779
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 780
    .local v6, "e":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 781
    .local v7, "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 782
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 783
    .local v10, "length":I
    if-lez v10, :cond_2

    .line 784
    const/16 v16, 0x0

    .line 785
    .local v16, "ze":Ljava/util/zip/ZipEntry;
    const/16 v17, 0x0

    .line 786
    .local v17, "zip":Ljava/util/zip/ZipFile;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 787
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 788
    .local v8, "elem":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    const-string/jumbo v20, "zipFile"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 789
    .local v18, "zipfile":Ljava/lang/reflect/Field;
    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 790
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 791
    .local v15, "z":Ljava/lang/Object;
    if-eqz v15, :cond_3

    .line 792
    move-object v0, v15

    check-cast v0, Ljava/util/zip/ZipFile;

    move-object/from16 v17, v0

    .line 793
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v16

    .line 794
    if-eqz v16, :cond_3

    .line 799
    .end local v8    # "elem":Ljava/lang/Object;
    .end local v15    # "z":Ljava/lang/Object;
    .end local v18    # "zipfile":Ljava/lang/reflect/Field;
    :cond_1
    if-eqz v16, :cond_4

    if-eqz v17, :cond_4

    .line 800
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v13}, Lcom/tencent/commonsdk/soload/SoLoadCore;->copyZipEntry2File(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    .end local v4    # "dexElements":Ljava/lang/reflect/Field;
    .end local v5    # "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "e":Ljava/lang/Object;
    .end local v7    # "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "i":I
    .end local v10    # "length":I
    .end local v12    # "o":Ljava/lang/Object;
    .end local v14    # "pathlist":Ljava/lang/reflect/Field;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    .end local v17    # "zip":Ljava/util/zip/ZipFile;
    :cond_2
    :goto_1
    return-object v13

    .line 786
    .restart local v4    # "dexElements":Ljava/lang/reflect/Field;
    .restart local v5    # "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "e":Ljava/lang/Object;
    .restart local v7    # "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v8    # "elem":Ljava/lang/Object;
    .restart local v9    # "i":I
    .restart local v10    # "length":I
    .restart local v12    # "o":Ljava/lang/Object;
    .restart local v14    # "pathlist":Ljava/lang/reflect/Field;
    .restart local v15    # "z":Ljava/lang/Object;
    .restart local v16    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v17    # "zip":Ljava/util/zip/ZipFile;
    .restart local v18    # "zipfile":Ljava/lang/reflect/Field;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 802
    .end local v8    # "elem":Ljava/lang/Object;
    .end local v15    # "z":Ljava/lang/Object;
    .end local v18    # "zipfile":Ljava/lang/reflect/Field;
    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    .line 806
    .end local v4    # "dexElements":Ljava/lang/reflect/Field;
    .end local v5    # "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "e":Ljava/lang/Object;
    .end local v7    # "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "i":I
    .end local v10    # "length":I
    .end local v12    # "o":Ljava/lang/Object;
    .end local v14    # "pathlist":Ljava/lang/reflect/Field;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    .end local v17    # "zip":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v6

    .line 807
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 808
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public static getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libname"    # Ljava/lang/String;
    .param p2, "dstpath"    # Ljava/lang/String;

    .prologue
    .line 724
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    .local v9, "outf":Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 726
    .local v5, "loader":Ljava/lang/ClassLoader;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 728
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v11, "mZips"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 729
    .local v2, "fmzips":Ljava/lang/reflect/Field;
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 730
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 731
    .local v7, "mzips":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 732
    .local v8, "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 733
    const/4 v10, 0x0

    .line 734
    .local v10, "ze":Ljava/util/zip/ZipEntry;
    const/4 v6, 0x0

    .line 735
    .local v6, "mzip":Ljava/util/zip/ZipFile;
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 736
    .local v4, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 737
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "mzip":Ljava/util/zip/ZipFile;
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 738
    .restart local v6    # "mzip":Ljava/util/zip/ZipFile;
    invoke-virtual {v6, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 739
    if-eqz v10, :cond_2

    .line 743
    :cond_0
    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    .line 744
    invoke-static {v10, v6, v9}, Lcom/tencent/commonsdk/soload/SoLoadCore;->copyZipEntry2File(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    .end local v2    # "fmzips":Ljava/lang/reflect/Field;
    .end local v3    # "i":I
    .end local v4    # "length":I
    .end local v6    # "mzip":Ljava/util/zip/ZipFile;
    .end local v7    # "mzips":Ljava/lang/Object;
    .end local v8    # "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    :cond_1
    :goto_1
    return-object v9

    .line 736
    .restart local v2    # "fmzips":Ljava/lang/reflect/Field;
    .restart local v3    # "i":I
    .restart local v4    # "length":I
    .restart local v6    # "mzip":Ljava/util/zip/ZipFile;
    .restart local v7    # "mzips":Ljava/lang/Object;
    .restart local v8    # "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v10    # "ze":Ljava/util/zip/ZipEntry;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 746
    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 750
    .end local v2    # "fmzips":Ljava/lang/reflect/Field;
    .end local v3    # "i":I
    .end local v4    # "length":I
    .end local v6    # "mzip":Ljava/util/zip/ZipFile;
    .end local v7    # "mzips":Ljava/lang/Object;
    .end local v8    # "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v1

    .line 751
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 752
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private static hasBaseDexClassloader()Z
    .locals 2

    .prologue
    .line 815
    :try_start_0
    const-string v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    const/4 v1, 0x1

    .line 818
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return v1

    .line 817
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_0
    move-exception v0

    .line 818
    .restart local v0    # "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized initAssestCrcConfigs(Landroid/content/Context;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 365
    const-class v11, Lcom/tencent/commonsdk/soload/SoLoadCore;

    monitor-enter v11

    :try_start_0
    sget-object v10, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    .line 399
    :cond_0
    :goto_0
    monitor-exit v11

    return-void

    .line 368
    :cond_1
    const/4 v7, 0x0

    .line 370
    .local v7, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    .line 371
    const-string v9, ""

    .line 372
    .local v9, "result":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string/jumbo v12, "soconfig.cfg"

    invoke-virtual {v10, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 373
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 374
    .local v0, "br":Ljava/io/BufferedReader;
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 375
    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 376
    .local v6, "index":I
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 377
    .local v8, "libname":Ljava/lang/String;
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 378
    .local v4, "crcstr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 379
    .local v2, "crc":J
    const-wide/16 v12, 0x1

    cmp-long v10, v2, v12

    if-ltz v10, :cond_2

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 383
    .local v1, "crclong":Ljava/lang/Long;
    sget-object v10, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 386
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v1    # "crclong":Ljava/lang/Long;
    .end local v2    # "crc":J
    .end local v4    # "crcstr":Ljava/lang/String;
    .end local v6    # "index":I
    .end local v8    # "libname":Ljava/lang/String;
    .end local v9    # "result":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 388
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v10, "SoLoadUtilNew"

    const/4 v12, 0x1

    const-string v13, "initAssestCrcConfigs failed"

    invoke-static {v10, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    if-eqz v7, :cond_0

    .line 392
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 393
    :catch_1
    move-exception v5

    .line 395
    .local v5, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 365
    .end local v5    # "e":Ljava/io/IOException;
    .end local v7    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v10

    monitor-exit v11

    throw v10

    .line 390
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v9    # "result":Ljava/lang/String;
    :cond_3
    if-eqz v7, :cond_0

    .line 392
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 393
    :catch_2
    move-exception v5

    .line 395
    .restart local v5    # "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 390
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v9    # "result":Ljava/lang/String;
    :catchall_1
    move-exception v10

    if-eqz v7, :cond_4

    .line 392
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 398
    :cond_4
    :goto_2
    :try_start_8
    throw v10

    .line 393
    :catch_3
    move-exception v5

    .line 395
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method

.method public static isLibExtracted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libFileName"    # Ljava/lang/String;
    .param p2, "md5FileName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 631
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getExistFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 632
    .local v5, "libFile":Ljava/io/File;
    if-nez v5, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v1

    .line 635
    :cond_1
    const/4 v2, 0x0

    .line 636
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 637
    .local v3, "is2":Ljava/io/InputStream;
    invoke-static {p0, p2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getExistFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 638
    .local v6, "libMd5File":Ljava/io/File;
    if-eqz v6, :cond_0

    .line 642
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 643
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    .end local v3    # "is2":Ljava/io/InputStream;
    .local v4, "is2":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v2, v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 649
    .local v1, "equal":Z
    if-eqz v2, :cond_2

    .line 651
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 655
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 657
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v7

    goto :goto_0

    .line 646
    .end local v1    # "equal":Z
    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v3    # "is2":Ljava/io/InputStream;
    :catch_1
    move-exception v0

    .line 647
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 649
    if-eqz v2, :cond_3

    .line 651
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 655
    :cond_3
    :goto_3
    if-eqz v3, :cond_0

    .line 657
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 658
    :catch_2
    move-exception v7

    goto :goto_0

    .line 649
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v2, :cond_4

    .line 651
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 655
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 657
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 661
    :cond_5
    :goto_6
    throw v7

    .line 652
    .end local v3    # "is2":Ljava/io/InputStream;
    .restart local v1    # "equal":Z
    .restart local v4    # "is2":Ljava/io/InputStream;
    :catch_3
    move-exception v7

    goto :goto_1

    .end local v1    # "equal":Z
    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "is2":Ljava/io/InputStream;
    :catch_4
    move-exception v7

    goto :goto_3

    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v8

    goto :goto_5

    .line 658
    :catch_6
    move-exception v8

    goto :goto_6

    .line 649
    .end local v3    # "is2":Ljava/io/InputStream;
    .restart local v4    # "is2":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v3    # "is2":Ljava/io/InputStream;
    goto :goto_4

    .line 646
    .end local v3    # "is2":Ljava/io/InputStream;
    .restart local v4    # "is2":Ljava/io/InputStream;
    :catch_7
    move-exception v0

    move-object v3, v4

    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v3    # "is2":Ljava/io/InputStream;
    goto :goto_2
.end method

.method private static loadAndSave(Ljava/io/File;Ljava/lang/String;JLjava/io/File;)Z
    .locals 6
    .param p0, "soFile"    # Ljava/io/File;
    .param p1, "lib"    # Ljava/lang/String;
    .param p2, "newCrc"    # J
    .param p4, "soConfig"    # Ljava/io/File;

    .prologue
    .line 346
    const/4 v2, 0x0

    .line 348
    .local v2, "loadResult":Z
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    const/4 v2, 0x1

    .line 355
    :goto_0
    if-eqz v2, :cond_0

    .line 357
    new-instance v0, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, p3, v3}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V

    .line 358
    .local v0, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    invoke-static {v0, p4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z

    .line 360
    .end local v0    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_0
    return v2

    .line 350
    :catch_0
    move-exception v1

    .line 351
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const/4 v2, 0x0

    .line 352
    invoke-static {v1, p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->reportThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 353
    const-string v3, "SoLoadUtilNew"

    const/4 v4, 0x1

    const-string v5, "load so failed"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static loadSo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 34
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .local v15, "libname":Ljava/lang/String;
    const/high16 v22, 0x200000

    .line 91
    .local v22, "resultCode":I
    const-wide/16 v26, -0x1

    .line 94
    .local v26, "rightcrc":J
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->initAssestCrcConfigs(Landroid/content/Context;)V

    .line 96
    sget-object v30, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    if-eqz v30, :cond_0

    sget-object v30, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual/range {v30 .. v30}, Ljava/util/HashMap;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_1

    .line 111
    :cond_0
    :goto_0
    const-wide/16 v30, 0x0

    cmp-long v30, v26, v30

    if-gez v30, :cond_3

    .line 112
    const/high16 v30, 0x80000

    or-int v22, v22, v30

    .line 114
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/high16 v30, 0x40000

    or-int v22, v22, v30

    :goto_1
    move/from16 v23, v22

    .line 213
    .end local v22    # "resultCode":I
    .local v23, "resultCode":I
    :goto_2
    return v23

    .line 99
    .end local v23    # "resultCode":I
    .restart local v22    # "resultCode":I
    :cond_1
    const/high16 v30, 0x100000

    or-int v22, v22, v30

    .line 100
    sget-object v30, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 101
    .local v11, "crcLong":Ljava/lang/Long;
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x1

    cmp-long v30, v30, v32

    if-lez v30, :cond_2

    .line 102
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_0

    .line 105
    :cond_2
    sget-object v30, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "armeabi/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "crcLong":Ljava/lang/Long;
    check-cast v11, Ljava/lang/Long;

    .line 106
    .restart local v11    # "crcLong":Ljava/lang/Long;
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x1

    cmp-long v30, v30, v32

    if-lez v30, :cond_0

    .line 107
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_0

    .line 116
    .end local v11    # "crcLong":Ljava/lang/Long;
    :catch_0
    move-exception v13

    .line 117
    .local v13, "e":Ljava/lang/UnsatisfiedLinkError;
    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->reportThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    const-string v30, "SoLoadUtilNew"

    const/16 v31, 0x1

    const-string/jumbo v32, "try System.loadLibrary failed"

    move-object/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 123
    .end local v13    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_3
    const/16 v16, 0x0

    .line 124
    .local v16, "loadResult":Z
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "/soconfigs"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 125
    .local v9, "configDir":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .local v12, "dir":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 127
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, ".cfg"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 130
    .local v10, "configs":Ljava/lang/String;
    const/high16 v30, 0x20000

    or-int v22, v22, v30

    .line 131
    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .local v25, "soConfig":Ljava/io/File;
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v30

    if-eqz v30, :cond_5

    .line 133
    invoke-static/range {v25 .. v25}, Lcom/tencent/commonsdk/soload/SoLoadCore;->readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;

    move-result-object v8

    .line 134
    .local v8, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    const/high16 v30, 0x10000

    or-int v22, v22, v30

    .line 135
    if-eqz v8, :cond_5

    .line 136
    iget-object v0, v8, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v31, "/txlib/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_4

    .line 137
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    move/from16 v22, v0

    .line 141
    :goto_3
    new-instance v28, Ljava/io/File;

    iget-object v0, v8, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v28, "sofile":Ljava/io/File;
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x2000

    move/from16 v22, v0

    .line 143
    iget-wide v0, v8, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    move-wide/from16 v30, v0

    cmp-long v30, v30, v26

    if-nez v30, :cond_5

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    move-result v30

    if-eqz v30, :cond_5

    .line 144
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    move/from16 v22, v0

    .line 146
    :try_start_1
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    or-int/lit8 v22, v22, 0x2

    move/from16 v23, v22

    .line 148
    .end local v22    # "resultCode":I
    .restart local v23    # "resultCode":I
    goto/16 :goto_2

    .line 139
    .end local v23    # "resultCode":I
    .end local v28    # "sofile":Ljava/io/File;
    .restart local v22    # "resultCode":I
    :cond_4
    const v30, 0x8000

    or-int v22, v22, v30

    goto :goto_3

    .line 149
    .restart local v28    # "sofile":Ljava/io/File;
    :catch_1
    move-exception v30

    .line 156
    .end local v8    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v28    # "sofile":Ljava/io/File;
    :cond_5
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "/txlib/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 157
    .local v29, "txLibPath":Ljava/lang/String;
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "/lib/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    .local v6, "appLibPath":Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .local v14, "libSoFile":Ljava/io/File;
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    move/from16 v22, v0

    .line 160
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v30

    if-eqz v30, :cond_6

    .line 161
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    move/from16 v22, v0

    .line 162
    invoke-static {v14}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v18

    .line 163
    .local v18, "mcrc":J
    cmp-long v30, v18, v26

    if-nez v30, :cond_6

    .line 164
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x200

    move/from16 v22, v0

    .line 165
    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    move-object/from16 v3, v25

    invoke-static {v14, v0, v1, v2, v3}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadAndSave(Ljava/io/File;Ljava/lang/String;JLjava/io/File;)Z

    move-result v16

    .line 166
    if-eqz v16, :cond_6

    .line 167
    or-int/lit8 v22, v22, 0x2

    move/from16 v23, v22

    .line 168
    .end local v22    # "resultCode":I
    .restart local v23    # "resultCode":I
    goto/16 :goto_2

    .line 174
    .end local v18    # "mcrc":J
    .end local v23    # "resultCode":I
    .restart local v22    # "resultCode":I
    :cond_6
    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getOsClassLoader()Ljava/lang/String;

    move-result-object v7

    .line 175
    .local v7, "classloader":Ljava/lang/String;
    const/16 v24, 0x0

    .line 176
    .local v24, "resultFile":Ljava/io/File;
    const-string v30, "equalAndAbove14"

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_8

    .line 177
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v0

    .line 178
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "lib/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 179
    .local v17, "reallib":Ljava/lang/String;
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    .line 186
    .end local v17    # "reallib":Ljava/lang/String;
    :cond_7
    :goto_4
    or-int/lit8 v22, v22, 0x40

    .line 187
    if-eqz v24, :cond_a

    .line 188
    invoke-static/range {v24 .. v24}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v20

    .line 189
    .local v20, "newsocrc":J
    or-int/lit8 v22, v22, 0x20

    .line 190
    cmp-long v30, v20, v26

    if-nez v30, :cond_9

    .line 191
    or-int/lit8 v22, v22, 0x10

    .line 192
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-wide/from16 v2, v20

    move-object/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadAndSave(Ljava/io/File;Ljava/lang/String;JLjava/io/File;)Z

    move-result v16

    .line 193
    if-eqz v16, :cond_a

    .line 194
    or-int/lit8 v22, v22, 0x2

    move/from16 v23, v22

    .line 195
    .end local v22    # "resultCode":I
    .restart local v23    # "resultCode":I
    goto/16 :goto_2

    .line 180
    .end local v20    # "newsocrc":J
    .end local v23    # "resultCode":I
    .restart local v22    # "resultCode":I
    :cond_8
    const-string v30, "below14"

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_7

    .line 181
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x80

    move/from16 v22, v0

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-static {v0, v15, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    goto :goto_4

    .line 198
    .restart local v20    # "newsocrc":J
    :cond_9
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v30

    if-eqz v30, :cond_a

    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 203
    .end local v20    # "newsocrc":J
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-static {v0, v15, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    .line 204
    invoke-static/range {v24 .. v24}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v20

    .line 205
    .restart local v20    # "newsocrc":J
    or-int/lit8 v22, v22, 0x8

    .line 206
    cmp-long v30, v20, v26

    if-nez v30, :cond_b

    .line 207
    or-int/lit8 v22, v22, 0x4

    .line 208
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-wide/from16 v2, v20

    move-object/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadAndSave(Ljava/io/File;Ljava/lang/String;JLjava/io/File;)Z

    move-result v16

    .line 209
    if-eqz v16, :cond_b

    .line 210
    or-int/lit8 v22, v22, 0x2

    :cond_b
    move/from16 v23, v22

    .line 213
    .end local v22    # "resultCode":I
    .restart local v23    # "resultCode":I
    goto/16 :goto_2
.end method

.method private static readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;
    .locals 18
    .param p0, "configf"    # Ljava/io/File;

    .prologue
    .line 435
    const/4 v9, 0x0

    .line 436
    .local v9, "fis":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 437
    .local v3, "br":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 439
    .local v5, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :try_start_0
    const-string v11, ""

    .line 440
    .local v11, "sopath":Ljava/lang/String;
    const-wide/16 v12, -0x1

    .line 441
    .local v12, "mcrc":J
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .local v10, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .end local v3    # "br":Ljava/io/BufferedReader;
    .local v4, "br":Ljava/io/BufferedReader;
    :try_start_2
    const-string v14, ""

    .line 444
    .local v14, "str":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .line 445
    if-eqz v14, :cond_3

    const-string v15, "crc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 446
    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 447
    .local v2, "begin":I
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 448
    .local v7, "crcstr":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 452
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .line 453
    if-eqz v14, :cond_0

    const-string v15, "path"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 454
    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 455
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 457
    :cond_0
    const-wide/16 v16, -0x1

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1

    const-string v15, ""

    if-eq v11, v15, :cond_1

    .line 458
    new-instance v6, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-direct {v6, v12, v13, v11}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v5    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .local v6, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    move-object v5, v6

    .line 463
    .end local v6    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v5    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_1
    if-eqz v4, :cond_6

    .line 465
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    move-object v9, v10

    .end local v2    # "begin":I
    .end local v7    # "crcstr":Ljava/lang/String;
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .end local v11    # "sopath":Ljava/lang/String;
    .end local v12    # "mcrc":J
    .end local v14    # "str":Ljava/lang/String;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :goto_0
    move-object v6, v5

    .line 472
    .end local v5    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v6    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :goto_1
    return-object v6

    .line 463
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v6    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v11    # "sopath":Ljava/lang/String;
    .restart local v12    # "mcrc":J
    .restart local v14    # "str":Ljava/lang/String;
    :cond_3
    if-eqz v4, :cond_4

    .line 465
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_2
    move-object v3, v4

    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    move-object v6, v5

    .line 450
    .end local v5    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v6    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    goto :goto_1

    .line 466
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v6    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v8

    .line 468
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 466
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v2    # "begin":I
    .restart local v7    # "crcstr":Ljava/lang/String;
    :catch_1
    move-exception v8

    .line 468
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    move-object v9, v10

    .line 469
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 460
    .end local v2    # "begin":I
    .end local v7    # "crcstr":Ljava/lang/String;
    .end local v8    # "e":Ljava/io/IOException;
    .end local v11    # "sopath":Ljava/lang/String;
    .end local v12    # "mcrc":J
    .end local v14    # "str":Ljava/lang/String;
    :catch_2
    move-exception v15

    .line 463
    :goto_3
    if-eqz v3, :cond_2

    .line 465
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 466
    :catch_3
    move-exception v8

    .line 468
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 463
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v15

    :goto_4
    if-eqz v3, :cond_5

    .line 465
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 471
    :cond_5
    :goto_5
    throw v15

    .line 466
    :catch_4
    move-exception v8

    .line 468
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 463
    .end local v8    # "e":Ljava/io/IOException;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v11    # "sopath":Ljava/lang/String;
    .restart local v12    # "mcrc":J
    :catchall_1
    move-exception v15

    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v15

    move-object v3, v4

    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 460
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v15

    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    :catch_6
    move-exception v15

    move-object v3, v4

    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "begin":I
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v7    # "crcstr":Ljava/lang/String;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "str":Ljava/lang/String;
    :cond_6
    move-object v3, v4

    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method public static releaseDexFromApk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dexName"    # Ljava/lang/String;

    .prologue
    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 571
    .local v1, "dir":Ljava/io/File;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 572
    .local v2, "dstPath":Ljava/lang/String;
    :goto_0
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 573
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    .local v9, "tempf":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 577
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/commonsdk/soload/DexReleasor;

    move-result-object v0

    .line 578
    .local v0, "dexOperator":Lcom/tencent/commonsdk/soload/DexReleasor;
    const/4 v7, 0x0

    .line 579
    .local v7, "md5FileName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 580
    .local v6, "jarName":Ljava/lang/String;
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 581
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v6, v11, v12

    .line 582
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 605
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 606
    .local v8, "pName":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 607
    const/4 v5, 0x0

    .line 627
    :cond_2
    :goto_2
    return v5

    .line 571
    .end local v0    # "dexOperator":Lcom/tencent/commonsdk/soload/DexReleasor;
    .end local v2    # "dstPath":Ljava/lang/String;
    .end local v6    # "jarName":Ljava/lang/String;
    .end local v7    # "md5FileName":Ljava/lang/String;
    .end local v8    # "pName":Ljava/lang/String;
    .end local v9    # "tempf":Ljava/io/File;
    :cond_3
    const-string v2, "/data/data/com.tencent.mobileqq/files"

    goto :goto_0

    .line 583
    .restart local v0    # "dexOperator":Lcom/tencent/commonsdk/soload/DexReleasor;
    .restart local v2    # "dstPath":Ljava/lang/String;
    .restart local v6    # "jarName":Ljava/lang/String;
    .restart local v7    # "md5FileName":Ljava/lang/String;
    .restart local v9    # "tempf":Ljava/io/File;
    :cond_4
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 584
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v6, v11, v12

    .line 585
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 586
    :cond_5
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 587
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v6, v11, v12

    .line 588
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 589
    :cond_6
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 590
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v6, v11, v12

    .line 591
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 592
    :cond_7
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 593
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v6, v11, v12

    .line 594
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 595
    :cond_8
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 596
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v6, v11, v12

    .line 597
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 598
    :cond_9
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 599
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v6, v11, v12

    .line 600
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x6

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 601
    :cond_a
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v11, v11, v12

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 602
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v6, v11, v12

    .line 603
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 609
    .restart local v8    # "pName":Ljava/lang/String;
    :cond_b
    const/4 v5, 0x1

    .line 610
    .local v5, "isSuc":Z
    invoke-virtual {v0, v8, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;->releaseDex(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 611
    .local v3, "file":Ljava/io/File;
    invoke-static {p0, v6, v7}, Lcom/tencent/commonsdk/soload/SoLoadCore;->isLibExtracted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 612
    .local v4, "hasExtracted":Z
    if-eqz v4, :cond_c

    .line 613
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 614
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 617
    :cond_c
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    .local v10, "toFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 619
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 621
    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 622
    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_2

    .line 624
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public static releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 20
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "soname"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 515
    if-nez p0, :cond_1

    .line 516
    const/4 v11, 0x0

    .line 566
    :cond_0
    :goto_0
    return-object v11

    .line 518
    :cond_1
    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 519
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 521
    :cond_2
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    .local v14, "tempf":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 523
    const/4 v11, 0x0

    .line 524
    .local v11, "outFile":Ljava/io/File;
    const/4 v15, 0x0

    .line 526
    .local v15, "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "lib/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 527
    .local v12, "path":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "lib/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 530
    .local v13, "reallib":Ljava/lang/String;
    :try_start_0
    new-instance v15, Lcom/tencent/commonsdk/soload/MyZipFile;

    .end local v15    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-direct {v15, v0, v13}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .restart local v15    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    :goto_1
    if-nez v15, :cond_3

    .line 537
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 531
    .end local v15    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    :catch_0
    move-exception v5

    .line 532
    .local v5, "e":Ljava/io/IOException;
    const/4 v15, 0x0

    .line 533
    .restart local v15    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    const-string v17, "SoLoadUtilNew"

    const/16 v18, 0x1

    const-string v19, "releaseFromApk failed"

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 539
    .end local v5    # "e":Ljava/io/IOException;
    :cond_3
    invoke-virtual {v15}, Lcom/tencent/commonsdk/soload/MyZipFile;->getDesEntry()Lcom/tencent/commonsdk/soload/MyZipEntry;

    move-result-object v9

    .line 540
    .local v9, "mz":Lcom/tencent/commonsdk/soload/MyZipEntry;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v9}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v17

    const-string v18, ".so"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 541
    invoke-virtual {v9}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    .line 542
    .local v10, "name":Ljava/lang/String;
    const/16 v17, 0x2f

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 543
    .local v8, "index":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v8, v0, :cond_4

    .line 544
    add-int/lit8 v17, v8, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 546
    :cond_4
    new-instance v11, Ljava/io/File;

    .end local v11    # "outFile":Ljava/io/File;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    .restart local v11    # "outFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 548
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 551
    :cond_5
    const/4 v6, 0x0

    .line 552
    .local v6, "fos":Ljava/io/FileOutputStream;
    const/16 v16, 0x0

    .line 553
    .local v16, "zipInput":Ljava/io/InputStream;
    const/16 v17, 0x1000

    move/from16 v0, v17

    new-array v3, v0, [B

    .line 556
    .local v3, "buffer":[B
    :try_start_1
    invoke-virtual {v15, v9}, Lcom/tencent/commonsdk/soload/MyZipFile;->getInputStream(Lcom/tencent/commonsdk/soload/MyZipEntry;)Ljava/io/InputStream;

    move-result-object v16

    .line 557
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 559
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .local v7, "fos":Ljava/io/FileOutputStream;
    :goto_2
    :try_start_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "bytesRead":I
    if-lez v4, :cond_0

    .line 560
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v7, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 562
    .end local v4    # "bytesRead":I
    :catch_1
    move-exception v5

    move-object v6, v7

    .line 563
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "e":Ljava/io/IOException;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    :goto_3
    const-string v17, "SoLoadUtilNew"

    const/16 v18, 0x1

    const-string v19, "releaseFromApk failed"

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 562
    .end local v5    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v5

    goto :goto_3
.end method

.method public static releaseSo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 217
    const/16 v17, 0x0

    .line 218
    .local v17, "soFilePath":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 220
    .local v8, "libName":Ljava/lang/String;
    const-wide/16 v14, -0x1

    .line 223
    .local v14, "rightcrc":J
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->initAssestCrcConfigs(Landroid/content/Context;)V

    .line 225
    sget-object v20, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    if-eqz v20, :cond_0

    sget-object v20, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_0

    .line 226
    sget-object v20, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "armeabi/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 230
    :cond_0
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/soconfigs"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 231
    .local v5, "configDir":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .local v7, "dir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 233
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".cfg"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 236
    .local v6, "configs":Ljava/lang/String;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v16, "soConfig":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 238
    invoke-static/range {v16 .. v16}, Lcom/tencent/commonsdk/soload/SoLoadCore;->readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;

    move-result-object v4

    .line 239
    .local v4, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    if-eqz v4, :cond_2

    .line 240
    new-instance v18, Ljava/io/File;

    iget-object v0, v4, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .local v18, "sofile":Ljava/io/File;
    iget-wide v0, v4, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    move-wide/from16 v20, v0

    cmp-long v20, v20, v14

    if-nez v20, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 242
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 282
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v18    # "sofile":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v17

    .line 246
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 249
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_3
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/txlib/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 250
    .local v19, "txLibPath":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/lib/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "appLibPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .local v9, "libSoFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 253
    invoke-static {v9}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v10

    .line 254
    .local v10, "mcrc":J
    cmp-long v20, v10, v14

    if-nez v20, :cond_4

    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 256
    new-instance v4, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v4, v14, v15, v0}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V

    .line 257
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z

    goto :goto_0

    .line 263
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v10    # "mcrc":J
    :cond_4
    const/4 v13, 0x0

    .line 264
    .local v13, "resultFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getOsClassLoader()Ljava/lang/String;

    move-result-object v3

    .line 265
    .local v3, "classloader":Ljava/lang/String;
    const-string v20, "equalAndAbove14"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 266
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "lib/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 267
    .local v12, "reallib":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v12, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 271
    .end local v12    # "reallib":Ljava/lang/String;
    :cond_5
    :goto_1
    if-nez v13, :cond_6

    .line 272
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v8, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 274
    :cond_6
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 275
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 276
    new-instance v4, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v4, v14, v15, v0}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V

    .line 277
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z

    goto/16 :goto_0

    .line 268
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_7
    const-string v20, "below14"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v8, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    goto :goto_1
.end method

.method public static releaseSoAnyway(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libname"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 325
    const/4 v1, 0x0

    .line 326
    .local v1, "resultFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->hasBaseDexClassloader()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "reallib":Ljava/lang/String;
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 331
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 335
    .end local v0    # "reallib":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    .line 336
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 338
    :cond_1
    return-object v1

    .line 333
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0
.end method

.method private static reportThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 972
    sget-object v0, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;

    .line 973
    .local v0, "reporter":Lcom/tencent/commonsdk/soload/SoLoadReport;
    if-eqz v0, :cond_0

    .line 974
    invoke-interface {v0, p0, p1}, Lcom/tencent/commonsdk/soload/SoLoadReport;->reportThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 976
    :cond_0
    return-void
.end method

.method private static writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z
    .locals 8
    .param p0, "struct"    # Lcom/tencent/commonsdk/soload/ConfigStruct;
    .param p1, "configf"    # Ljava/io/File;

    .prologue
    .line 406
    const/4 v0, 0x0

    .line 407
    .local v0, "bw":Ljava/io/BufferedWriter;
    const/4 v4, 0x0

    .line 409
    .local v4, "result":Z
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 410
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 412
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 413
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 414
    .local v3, "fos":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crcvalue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    const/4 v4, 0x1

    .line 423
    if-eqz v1, :cond_3

    .line 425
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 431
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    :cond_1
    :goto_0
    return v4

    .line 426
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 428
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 429
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_0

    .line 420
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v5

    .line 423
    :goto_1
    if-eqz v0, :cond_1

    .line 425
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 426
    :catch_2
    move-exception v2

    .line 428
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 423
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v0, :cond_2

    .line 425
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 430
    :cond_2
    :goto_3
    throw v5

    .line 426
    :catch_3
    move-exception v2

    .line 428
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 423
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 420
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catch_4
    move-exception v5

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_1

    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :cond_3
    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_0
.end method
