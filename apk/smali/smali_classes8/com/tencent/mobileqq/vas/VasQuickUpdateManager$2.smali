.class Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdate(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 907
    const-wide/16 v4, 0x5

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    .line 908
    const-string v0, "font.main.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    const-string v0, "font.main.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x2

    const-string v3, "canUpdate error: font id is empty"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    :goto_0
    return v2

    .line 916
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 918
    invoke-virtual {v0, v3}, Lfp;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 921
    goto :goto_0
.end method

.method public deleteFiles(JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v4, 0xeb

    const/4 v1, 0x1

    const/4 v5, 0x2

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFiles: bid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    const-wide/16 v2, 0x3e8

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3eb

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x15

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x14

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x17

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 931
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->getItemInfo(JLjava/lang/String;)Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_18

    .line 933
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 935
    const-string v1, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFiles: bid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_2
    :goto_0
    return v0

    .line 939
    :cond_3
    const-wide/16 v2, 0x3ec

    cmp-long v0, p1, v2

    if-nez v0, :cond_d

    .line 940
    const-string v0, "libColorFont_810"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libColorFont_810.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 943
    :cond_4
    const-string v0, "kcsdk_4_4_5_3643"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 944
    invoke-static {}, Laztv;->a()Laztx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Laztx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 945
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 946
    :cond_5
    const-string v0, "libFlatBuffersParser"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 947
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->g()V

    move v0, v1

    .line 948
    goto :goto_0

    .line 949
    :cond_6
    const-string v0, "libVipFont_808"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libvipfont808.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_0

    .line 952
    :cond_7
    const-string v0, "bqmall.android.h5magic."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 953
    invoke-static {p3}, Landn;->a(Ljava/lang/String;)V

    move v0, v1

    .line 954
    goto/16 :goto_0

    .line 955
    :cond_8
    const-string v0, "libqgplayer_765"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbdmz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libqgplayer_765.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_0

    .line 958
    :cond_9
    const-string v0, "libAPNG_813"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libAPNG_release_813.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 960
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_0

    .line 961
    :cond_a
    const-string v0, "defaultFont_775"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 962
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lgb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_0

    .line 963
    :cond_b
    const-string v0, "enterEffectVipIcons"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 964
    invoke-static {}, Laxuk;->a()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 966
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    :cond_c
    move v0, v1

    .line 968
    goto/16 :goto_0

    .line 970
    :cond_d
    const-wide/16 v2, 0x5

    cmp-long v0, p1, v2

    if-nez v0, :cond_14

    .line 971
    const-string v0, "font.diycard.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 972
    const-string v0, "font.diycard.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laszj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 974
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 977
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: font diy card path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 981
    :cond_e
    const-string v0, "font.hifont.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 982
    const-string v0, "font.hifont.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapkg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 984
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 987
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: font hiboom path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 991
    :cond_f
    const-string v0, "font.hiFontQQ.json."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 992
    const-string v0, "font.hiFontQQ.json."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapkg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 997
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: font hiboom config path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1001
    :cond_10
    const-string v0, "font.hiFontQQ.tags"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1002
    new-instance v0, Ljava/io/File;

    sget-object v1, Lapkg;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1005
    const-string v1, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFiles: font hiboom tag result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1009
    :cond_11
    const-string v0, "font.main.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1010
    const-string v0, "font.main.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1013
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1016
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: font font path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1020
    :cond_12
    const-string v0, "font.fzfont.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1021
    const-string v0, "font.fzfont.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1024
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1027
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: font font fz path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1031
    :cond_13
    const-string v0, "magicFontConfig.json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1032
    new-instance v0, Ljava/io/File;

    sget-object v1, Lfp;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1033
    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1035
    const-string v1, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFiles: fontEffect json path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lfp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1040
    :cond_14
    const-wide/16 v2, 0x9

    cmp-long v0, p1, v2

    if-nez v0, :cond_15

    .line 1041
    const-string v0, "signature.sticker."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1042
    const-string v0, "signature.sticker."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1043
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 1042
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1044
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->bI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1047
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: signature sticker path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1052
    :cond_15
    const-wide/16 v2, 0xf

    cmp-long v0, p1, v2

    if-nez v0, :cond_17

    .line 1053
    const-string v0, "cardWZ.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laszi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1057
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: profile card path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1061
    :cond_16
    const-string v0, "card."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 1063
    const-string v1, "card."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1064
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lasyb;->b(Landroid/content/Context;J)Z

    move-result v0

    goto/16 :goto_0

    .line 1066
    :cond_17
    const-wide/16 v2, 0x16

    cmp-long v0, p1, v2

    if-nez v0, :cond_19

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Laovz;

    .line 1068
    const-string v2, "colorScreen.android."

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1069
    invoke-virtual {v0, p3}, Laovz;->a(Ljava/lang/String;)V

    .line 1110
    :cond_18
    const-string v0, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFiles error: bid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1071
    :cond_19
    const-wide/16 v2, 0x7cf

    cmp-long v0, p1, v2

    if-nez v0, :cond_1a

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->QUICKUPDATE_TEST_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1075
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: quickupdate test path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1079
    :cond_1a
    const-wide/16 v2, 0x19

    cmp-long v0, p1, v2

    if-nez v0, :cond_1b

    .line 1080
    invoke-static {p3}, Laxuk;->a(Ljava/lang/String;)I

    move-result v0

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laxuk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1084
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: ENTER_EFFECT path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1087
    :cond_1b
    const-wide/16 v2, 0x8

    cmp-long v0, p1, v2

    if-nez v0, :cond_1c

    .line 1088
    const-string v0, "chatbg."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1090
    invoke-static {v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_0

    .line 1093
    :cond_1c
    const-wide/16 v2, 0x1b

    cmp-long v0, p1, v2

    if-nez v0, :cond_1d

    .line 1094
    const-string v0, "groupnickitem."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lazno;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1096
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1098
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: COLOR_NICK path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1101
    :cond_1d
    const-wide/16 v2, 0x21

    cmp-long v0, p1, v2

    if-nez v0, :cond_18

    .line 1102
    const-string v0, "profileitem."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lasyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    move-result v0

    .line 1104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1105
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: Default Card Config id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ret="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getItemInfo(JLjava/lang/String;)Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xeb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1116
    new-instance v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;-><init>()V

    .line 1117
    const-wide/16 v4, 0x3e8

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e9

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    .line 1118
    :cond_0
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1119
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    const-string v2, "pendant_market_json.android.v2"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1123
    const-string p3, "pendant_market.json"

    .line 1133
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1427
    :goto_1
    return-object v0

    .line 1124
    :cond_2
    const-string v2, "signature.item."

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".json"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1125
    const-string v0, "signature.item."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1127
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemInfo signature id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_3
    const-string p3, "config.json"

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->bH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1135
    :cond_4
    const-wide/16 v4, 0x3ea

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 1137
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1138
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1139
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1141
    const-string v0, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemInfo:  result.strSavePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 1143
    goto/16 :goto_1

    .line 1145
    :cond_6
    const-wide/16 v4, 0x5

    cmp-long v0, p1, v4

    if-nez v0, :cond_e

    .line 1146
    const-string v0, "font.diycard.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1147
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1148
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laszj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "font.diycard.android."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1150
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1149
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    :cond_7
    :goto_2
    move-object v0, v1

    .line 1180
    goto/16 :goto_1

    .line 1151
    :cond_8
    const-string v0, "font.hifont.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1152
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1153
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapkg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "font.hifont.android."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1155
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1154
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_2

    .line 1156
    :cond_9
    const-string v0, "font.hiFontQQ.json."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1157
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1158
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapkg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "font.hiFontQQ.json."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_2

    .line 1160
    :cond_a
    const-string v0, "font.hiFontQQ.tags"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1161
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1162
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1163
    sget-object v0, Lapkg;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_2

    .line 1165
    :cond_b
    const-string v0, "font.main.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1166
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1167
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "font.main.android."

    .line 1169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_2

    .line 1170
    :cond_c
    const-string v0, "font.fzfont.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1171
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1172
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "font.fzfont.android."

    .line 1174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_2

    .line 1175
    :cond_d
    const-string v0, "magicFontConfig.json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1176
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1177
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1178
    sget-object v0, Lfp;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_2

    .line 1181
    :cond_e
    const-wide/16 v4, 0x16

    cmp-long v0, p1, v4

    if-nez v0, :cond_f

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Laovz;

    .line 1183
    const-string v3, "colorScreen.android."

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1184
    invoke-virtual {v0, p3}, Laovz;->a(Ljava/lang/String;)I

    move-result v3

    .line 1185
    if-lez v3, :cond_41

    .line 1186
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1187
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Laovz;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "config.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1189
    goto/16 :goto_1

    .line 1192
    :cond_f
    const-wide/16 v4, 0x17

    cmp-long v0, p1, v4

    if-nez v0, :cond_11

    .line 1193
    const-string v0, "face."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1194
    invoke-static {p3}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_41

    .line 1196
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1197
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1198
    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1199
    goto/16 :goto_1

    .line 1201
    :cond_10
    const-string v0, "avatarInPendant_json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1202
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1203
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "avatarInPendant.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1205
    goto/16 :goto_1

    .line 1207
    :cond_11
    const-wide/16 v4, 0x2

    cmp-long v0, p1, v4

    if-nez v0, :cond_17

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1209
    const-string v3, "bubble.android."

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1210
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)I

    move-result v3

    .line 1211
    if-lez v3, :cond_41

    .line 1212
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1213
    const-string v2, "static.zip"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1214
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "static"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    :cond_12
    :goto_3
    move-object v0, v1

    .line 1223
    goto/16 :goto_1

    .line 1216
    :cond_13
    const-string v2, "other.zip"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1217
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1218
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_3

    .line 1219
    :cond_14
    const-string v2, "config.json"

    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1220
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_3

    .line 1225
    :cond_15
    const-string v3, "bubble.paster."

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1226
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1228
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "bubble.paster."

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1229
    const-string v2, "bubble.paster."

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1232
    const-string v0, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download paster fileName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_16
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    move-object v0, v1

    .line 1237
    goto/16 :goto_1

    .line 1239
    :cond_17
    const-wide/16 v4, 0x4

    cmp-long v0, p1, v4

    if-nez v0, :cond_1c

    .line 1240
    const-string v0, "faceAddon.stickerFont.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1241
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1242
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1243
    const-string v0, "faceAddon.stickerFont.android."

    const-string v2, ""

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1244
    goto/16 :goto_1

    .line 1245
    :cond_18
    const-string v0, "faceAddon.sticker."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1246
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1247
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sticker_info/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "faceAddon.sticker."

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1249
    goto/16 :goto_1

    .line 1250
    :cond_19
    const-string v0, "pendant."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1251
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "pendant."

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_41

    .line 1252
    const-string v0, "pendant."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1253
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1254
    if-lez v3, :cond_41

    .line 1255
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    sget-object v4, Lajmy;->bF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1260
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1261
    const-string v2, ".xydata.js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1262
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1263
    const-string v2, "config.json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_1a
    const-string v2, ".aio_50.png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1266
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1267
    const-string v0, "aio_50.png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1270
    goto/16 :goto_1

    .line 1274
    :cond_1c
    const-wide/16 v4, 0x14

    cmp-long v0, p1, v4

    if-nez v0, :cond_1d

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 1276
    if-eqz v0, :cond_41

    const-string v3, "praise.android."

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1277
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Ljava/lang/String;)I

    move-result v3

    .line 1278
    if-lez v3, :cond_41

    .line 1279
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1280
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1281
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1282
    goto/16 :goto_1

    .line 1285
    :cond_1d
    const-wide/16 v4, 0x3eb

    cmp-long v0, p1, v4

    if-nez v0, :cond_1e

    .line 1286
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1287
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1291
    goto/16 :goto_1

    .line 1292
    :cond_1e
    const-wide/16 v4, 0x10

    cmp-long v0, p1, v4

    if-nez v0, :cond_25

    .line 1293
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1294
    const-string v0, "iRedPacket_v3.json"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "iRedPacket_v3.char300.json"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1295
    :cond_1f
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pddata/vas/redpacket/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    .line 1297
    :cond_20
    const-string v0, "iRedPacket_v3.font.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1298
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1299
    const/4 v0, 0x3

    invoke-static {v0}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    :cond_21
    :goto_4
    move-object v0, v1

    .line 1311
    goto/16 :goto_1

    .line 1300
    :cond_22
    const-string v0, "iRedPacket_v3.specialChar.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1301
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1302
    invoke-static {v8}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_4

    .line 1303
    :cond_23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "luckyMoney.item."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1304
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1305
    invoke-static {p3}, Lajte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1307
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemInfo bid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_4

    .line 1312
    :cond_25
    const-wide/16 v4, 0x3ec

    cmp-long v0, p1, v4

    if-nez v0, :cond_31

    .line 1313
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1314
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1315
    const-string v0, "emojiStickerGuideZip_v2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "emojiStickerGuideZip_v2.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    :cond_26
    :goto_5
    move-object v0, v1

    .line 1342
    goto/16 :goto_1

    .line 1317
    :cond_27
    const-string v0, "libFlatBuffersParser"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libFlatBuffersParser.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_5

    .line 1319
    :cond_28
    const-string v0, "kcsdk_4_4_5_3643"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1320
    invoke-static {}, Laztv;->a()Laztx;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Laztx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_5

    .line 1321
    :cond_29
    const-string v0, "libColorFont_810"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libColorFont.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_5

    .line 1324
    :cond_2a
    const-string v0, "libVipFont_808"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libVipFont.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_5

    .line 1326
    :cond_2b
    const-string v0, "bqmall.android.h5magic."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1327
    invoke-static {p3}, Landn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_5

    .line 1328
    :cond_2c
    const-string v0, "libqgplayer_765"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbdmz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libQGamePlayer.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_5

    .line 1330
    :cond_2d
    const-string v0, "libAPNG_813"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "apng.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_5

    .line 1332
    :cond_2e
    const-string v0, "defaultFont_775"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "default.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_5

    .line 1334
    :cond_2f
    const-string v0, "enterEffectVipIcons"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1335
    invoke-static {}, Laxuk;->a()Ljava/lang/String;

    move-result-object v0

    .line 1336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1337
    const-string v0, "VasQuickUpdateManager"

    const-string v1, "SCID_ENTER_EFFECT_VIP_ICONS getItemInfo null zipPath"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 1338
    goto/16 :goto_1

    .line 1340
    :cond_30
    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto/16 :goto_5

    .line 1343
    :cond_31
    const-wide/16 v4, 0xf

    cmp-long v0, p1, v4

    if-nez v0, :cond_33

    .line 1344
    const-string v0, "cardWZ.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1345
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1346
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laszi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1348
    goto/16 :goto_1

    .line 1349
    :cond_32
    const-string v0, "card."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1350
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1351
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1352
    const-string v0, "card."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lasyb;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1355
    goto/16 :goto_1

    .line 1357
    :cond_33
    const-wide/16 v4, 0x15

    cmp-long v0, p1, v4

    if-nez v0, :cond_37

    .line 1358
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1359
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1360
    const-string v0, "poke.item.effect."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "poke.item.effect."

    .line 1362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    :cond_34
    :goto_6
    move-object v0, v1

    .line 1371
    goto/16 :goto_1

    .line 1363
    :cond_35
    const-string v0, "poke.item.res."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "poke.item.res."

    .line 1365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_6

    .line 1366
    :cond_36
    const-string v0, "poke.effectList"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1367
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1368
    sget-object v0, Laefq;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_6

    .line 1372
    :cond_37
    const-wide/16 v4, 0x9

    cmp-long v0, p1, v4

    if-nez v0, :cond_38

    .line 1373
    const-string v0, "signature.sticker."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1374
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1375
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "signature.sticker."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1377
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1376
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1378
    goto/16 :goto_1

    .line 1380
    :cond_38
    const-wide/16 v4, 0x7cf

    cmp-long v0, p1, v4

    if-nez v0, :cond_3a

    .line 1381
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1382
    const-string v0, "cfg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1383
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1385
    :cond_39
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->QUICKUPDATE_TEST_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1387
    goto/16 :goto_1

    .line 1388
    :cond_3a
    const-wide/16 v4, 0x64

    cmp-long v0, p1, v4

    if-nez v0, :cond_3d

    .line 1389
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1390
    const-string/jumbo v0, "vipComic_nav_config.json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1391
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1392
    invoke-static {}, Lbdmu;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    :cond_3b
    :goto_7
    move-object v0, v1

    .line 1397
    goto/16 :goto_1

    .line 1393
    :cond_3c
    const-string/jumbo v0, "vipComic_nav_tabIcon.zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1394
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1395
    invoke-static {}, Lbdmu;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_7

    .line 1398
    :cond_3d
    const-wide/16 v4, 0x19

    cmp-long v0, p1, v4

    if-nez v0, :cond_3e

    .line 1399
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1400
    const-string v0, "groupeffect_item_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1401
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1402
    invoke-static {p3}, Laxuk;->a(Ljava/lang/String;)I

    move-result v0

    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laxuk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1404
    goto/16 :goto_1

    .line 1406
    :cond_3e
    const-wide/16 v4, 0x8

    cmp-long v0, p1, v4

    if-nez v0, :cond_3f

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1408
    const-string v2, "chatbg."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1409
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1410
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1411
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1412
    goto/16 :goto_1

    .line 1413
    :cond_3f
    const-wide/16 v4, 0x1b

    cmp-long v0, p1, v4

    if-nez v0, :cond_40

    .line 1414
    const-string v0, "groupnickitem."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1415
    iput-boolean v7, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1416
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lazno;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1418
    goto/16 :goto_1

    .line 1419
    :cond_40
    const-wide/16 v4, 0x21

    cmp-long v0, p1, v4

    if-nez v0, :cond_41

    .line 1420
    const-string v0, "profileitem."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1421
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 1422
    iput-boolean v6, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 1423
    invoke-static {v0}, Lasyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    move-object v0, v1

    .line 1424
    goto/16 :goto_1

    :cond_41
    move-object v0, v2

    .line 1427
    goto/16 :goto_1
.end method

.method public isFileExists(JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 629
    const-wide/16 v4, 0x3e8

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 630
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    .line 902
    :cond_0
    :goto_0
    return v3

    .line 633
    :cond_1
    const-wide/16 v4, 0x5

    cmp-long v4, p1, v4

    if-nez v4, :cond_19

    .line 634
    const-string v1, "font.diycard.android."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 635
    const-string v1, "font.diycard.android."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laszj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 640
    const-string v5, "VasQuickUpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFileExists hiboomfont path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " exist = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 641
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " file count = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_5

    array-length v1, v0

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v2, v3

    :cond_4
    move v3, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 641
    goto :goto_1

    .line 645
    :cond_6
    const-string v1, "font.hifont.android."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 646
    const-string v1, "font.hifont.android."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lapkg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 651
    const-string v5, "VasQuickUpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFileExists hiboomfont path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " exist = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 652
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " file count = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_a

    array-length v1, v0

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    array-length v0, v0

    if-gtz v0, :cond_0

    :cond_9
    move v3, v2

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 652
    goto :goto_2

    .line 656
    :cond_b
    const-string v1, "font.hiFontQQ.json."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 657
    const-string v1, "font.hiFontQQ.json."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 658
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lapkg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 661
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 662
    const-string v5, "VasQuickUpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFileExists hiboomconfig path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " exist = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 663
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " file count = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_f

    array-length v1, v0

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    array-length v0, v0

    if-gtz v0, :cond_0

    :cond_e
    move v3, v2

    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 663
    goto :goto_3

    .line 667
    :cond_10
    const-string v1, "font.hiFontQQ.tags"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 668
    new-instance v1, Ljava/io/File;

    sget-object v4, Lapkg;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 670
    :cond_11
    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_0

    :cond_12
    move v3, v2

    goto/16 :goto_0

    .line 672
    :cond_13
    const-string v0, "font.main.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 673
    const-string v0, "font.main.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 678
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFileExists font path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 679
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 682
    :cond_15
    const-string v0, "font.fzfont.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 683
    const-string v0, "font.fzfont.android."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 688
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFileExists font path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 689
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 692
    :cond_17
    const-string v0, "magicFontConfig.json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 693
    new-instance v0, Ljava/io/File;

    sget-object v1, Lfp;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 695
    const-string v1, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFileExists fontEffectJson path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lfp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 700
    :cond_19
    const-wide/16 v4, 0x2

    cmp-long v4, p1, v4

    if-nez v4, :cond_1b

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 702
    if-eqz v0, :cond_51

    .line 703
    const-string v1, "bubble.android."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 704
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 705
    :cond_1a
    const-string v1, "bubble.paster."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 706
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 709
    :cond_1b
    const-wide/16 v4, 0x16

    cmp-long v4, p1, v4

    if-nez v4, :cond_1c

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Laovz;

    .line 711
    const-string v1, "colorScreen.android."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 712
    invoke-virtual {v0, p3}, Laovz;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 714
    :cond_1c
    const-wide/16 v4, 0x17

    cmp-long v4, p1, v4

    if-nez v4, :cond_1e

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    .line 716
    const-string v1, "face."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 717
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 718
    :cond_1d
    const-string v0, "avatarInPendant_json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "avatarInPendant.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 722
    :cond_1e
    const-wide/16 v4, 0x4

    cmp-long v4, p1, v4

    if-nez v4, :cond_29

    .line 723
    const-string v0, "faceAddon.stickerFont.android."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 724
    const-string v0, "faceAddon.stickerFont.android."

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Lazck;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 726
    :cond_1f
    const-string v0, "faceAddon.sticker."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 727
    invoke-static {p3}, Lazck;->b(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 728
    :cond_20
    const-string v0, "pendant."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 729
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "pendant."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_51

    .line 730
    const-string v0, "pendant."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 731
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 732
    if-lez v1, :cond_51

    .line 733
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    sget-object v5, Lajmy;->bF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string v1, ".xydata.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 737
    const-string v1, "config.json"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_21
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 745
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 746
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 747
    if-nez v5, :cond_24

    move v3, v2

    .line 748
    goto/16 :goto_0

    .line 738
    :cond_22
    const-string v1, ".aio_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 739
    const-string v1, "aio_50.png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 740
    :cond_23
    const-string v1, ".other.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 741
    const-string v1, "aio_file"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 750
    :cond_24
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 752
    const-string v5, "VasQuickUpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFileExists scid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " listFile length = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " filepath = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_25
    if-gtz v1, :cond_0

    move v3, v2

    goto/16 :goto_0

    .line 758
    :cond_26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    const-string v1, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFileExists scid = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " exists filepath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 766
    const-string v1, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFileExists scid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not exists filepath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_28
    move v3, v2

    .line 769
    goto/16 :goto_0

    .line 775
    :cond_29
    const-wide/16 v4, 0x14

    cmp-long v4, p1, v4

    if-nez v4, :cond_2a

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 777
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 778
    :cond_2a
    const-wide/16 v4, 0x3eb

    cmp-long v4, p1, v4

    if-nez v4, :cond_2b

    .line 779
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 781
    :cond_2b
    const-wide/16 v4, 0x10

    cmp-long v4, p1, v4

    if-nez v4, :cond_34

    .line 783
    const-string v1, "iRedPacket_v3.json"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "iRedPacket_v3.char300.json"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 784
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "pddata/vas/redpacket/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 802
    :goto_6
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2d
    move v3, v2

    goto/16 :goto_0

    .line 785
    :cond_2e
    const-string v1, "iRedPacket_v3.font.zip"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 786
    const/16 v1, 0x8

    invoke-static {v0, v0, v1, v2, v2}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 787
    :cond_2f
    const-string v1, "iRedPacket_v3.specialChar.zip"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 788
    const/16 v1, 0x19

    invoke-static {v0, v0, v1, v2, v2}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 789
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "luckyMoney.item."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 790
    invoke-static {p3}, Lajte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 792
    const/16 v4, 0x18

    invoke-static {v1, v0, v4, v2, v2}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 794
    :goto_7
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_32

    .line 795
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "VasQuickUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFileExists SCID_REDPACKET_PACKETS_ZIP result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 793
    :cond_31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_32
    move v3, v2

    .line 794
    goto :goto_8

    .line 801
    :cond_33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 803
    :cond_34
    const-wide/16 v4, 0xf

    cmp-long v0, p1, v4

    if-nez v0, :cond_36

    .line 804
    const-string v0, "cardWZ.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p3}, Laszi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 806
    :cond_35
    const-string v0, "card."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 807
    const-string v0, "card."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xeb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lasyb;->a(Landroid/content/Context;J)Z

    move-result v3

    goto/16 :goto_0

    .line 811
    :cond_36
    const-wide/16 v4, 0x15

    cmp-long v0, p1, v4

    if-nez v0, :cond_3d

    .line 812
    const-string v0, "poke.item.effect."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 813
    const-string v0, "poke.item.effect."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 816
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 822
    :goto_9
    if-ne v0, v1, :cond_38

    :goto_a
    move v3, v2

    goto/16 :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 819
    const-string v0, "VasQuickUpdateManager"

    const-string v3, "id error"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    move v0, v1

    goto :goto_9

    .line 822
    :cond_38
    const-string v1, "effect.gif"

    invoke-static {v1, v0}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_a

    .line 823
    :cond_39
    const-string v0, "poke.item.res."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 824
    const-string v0, "poke.item.res."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 827
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 833
    :goto_b
    if-ne v0, v1, :cond_3b

    :goto_c
    move v3, v2

    goto/16 :goto_0

    .line 828
    :catch_1
    move-exception v0

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 830
    const-string v0, "VasQuickUpdateManager"

    const-string v3, "id error"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3a
    move v0, v1

    goto :goto_b

    .line 833
    :cond_3b
    const-string v1, "bubble"

    invoke-static {v1, v0}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_c

    .line 834
    :cond_3c
    const-string v0, "poke.effectList"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 835
    new-instance v0, Ljava/io/File;

    sget-object v1, Laefq;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 837
    :cond_3d
    const-wide/16 v0, 0x3ec

    cmp-long v0, p1, v0

    if-nez v0, :cond_49

    .line 838
    const-string v0, "libColorFont_810"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libColorFont_810.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 841
    :cond_3e
    const-string v0, "libFlatBuffersParser"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 842
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libFlatBuffersParser.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 843
    :cond_3f
    const-string v0, "kcsdk_4_4_5_3643"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 844
    invoke-static {}, Laztv;->a()Laztx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Laztx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 845
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 846
    :cond_40
    const-string v0, "emojiStickerGuideZip_v2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 847
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "emojiStickerGuideZip_v2.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 848
    :cond_41
    const-string v0, "libVipFont_808"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libvipfont808.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 851
    :cond_42
    const-string v0, "bqmall.android.h5magic."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 852
    new-instance v0, Ljava/io/File;

    invoke-static {p3}, Landn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 853
    :cond_43
    const-string v0, "libqgplayer_765"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbdmz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libqgplayer_765.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 856
    :cond_44
    const-string v0, "libAPNG_813"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 857
    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v0

    invoke-virtual {v0}, Lazpn;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 858
    :cond_45
    const-string v0, "defaultFont_775"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 859
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lgb;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_46
    move v3, v2

    goto/16 :goto_0

    .line 861
    :cond_47
    const-string v0, "enterEffectVipIcons"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 862
    invoke-static {}, Laxuk;->a()Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 864
    const-string v0, "VasQuickUpdateManager"

    const-string v1, "SCID_ENTER_EFFECT_VIP_ICONS: get null zipPath"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    .line 865
    goto/16 :goto_0

    .line 867
    :cond_48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 869
    :cond_49
    const-wide/16 v0, 0x9

    cmp-long v0, p1, v0

    if-nez v0, :cond_4a

    .line 870
    const-string v0, "signature.sticker."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 871
    const-string v0, "signature.sticker."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 872
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 871
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 873
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->bI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 876
    :cond_4a
    const-wide/16 v0, 0x7cf

    cmp-long v0, p1, v0

    if-nez v0, :cond_4b

    .line 877
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->QUICKUPDATE_TEST_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 878
    :cond_4b
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-nez v0, :cond_4d

    .line 879
    const-string/jumbo v0, "vipComic_nav_config.json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 880
    invoke-static {}, Lbdmu;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 881
    :cond_4c
    const-string/jumbo v0, "vipComic_nav_tabIcon.zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 882
    invoke-static {}, Lbdmu;->b()Z

    move-result v3

    goto/16 :goto_0

    .line 884
    :cond_4d
    const-wide/16 v0, 0x19

    cmp-long v0, p1, v0

    if-nez v0, :cond_4e

    .line 885
    invoke-static {p3}, Laxuk;->a(Ljava/lang/String;)I

    move-result v0

    .line 886
    if-lez v0, :cond_51

    .line 887
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laxuk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laymh;->a(Ljava/io/File;)Z

    move-result v3

    goto/16 :goto_0

    .line 889
    :cond_4e
    const-wide/16 v0, 0x8

    cmp-long v0, p1, v0

    if-nez v0, :cond_4f

    .line 890
    const-string v0, "chatbg."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;->this$0:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 892
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 893
    :cond_4f
    const-wide/16 v0, 0x1b

    cmp-long v0, p1, v0

    if-nez v0, :cond_50

    .line 894
    const-string v0, "groupnickitem."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Lazno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    .line 897
    :cond_50
    const-wide/16 v0, 0x21

    cmp-long v0, p1, v0

    if-nez v0, :cond_51

    .line 898
    const-string v0, "profileitem."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {v0}, Lasyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 900
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    goto/16 :goto_0

    :cond_51
    move v3, v2

    .line 902
    goto/16 :goto_0

    :cond_52
    move-object v1, v0

    goto/16 :goto_5
.end method
