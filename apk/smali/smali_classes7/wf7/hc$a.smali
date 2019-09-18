.class Lwf7/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private sG:Ljava/lang/String;

.field private sH:Ljava/lang/String;

.field private sI:Lwf7/gm;

.field private sJ:Lwf7/hc$b;

.field private sK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic sL:Lwf7/hc;


# direct methods
.method public constructor <init>(Lwf7/hc;Ljava/lang/String;Ljava/lang/String;Lwf7/hc$b;)V
    .locals 2
    .param p2, "downloadUrl"    # Ljava/lang/String;
    .param p3, "downloadFileName"    # Ljava/lang/String;
    .param p4, "downloadListener"    # Lwf7/hc$b;

    .prologue
    .line 87
    iput-object p1, p0, Lwf7/hc$a;->sL:Lwf7/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwf7/hc$a;->sK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput-object p2, p0, Lwf7/hc$a;->sG:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lwf7/hc$a;->sH:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    .line 91
    return-void
.end method

.method static synthetic a(Lwf7/hc$a;)Lwf7/hc$b;
    .locals 1
    .param p0, "x0"    # Lwf7/hc$a;

    .prologue
    .line 80
    iget-object v0, p0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 96
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    new-instance v12, Lwf7/gm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwf7/hc$a;->sL:Lwf7/hc;

    invoke-static {v13}, Lwf7/hc;->a(Lwf7/hc;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lwf7/gm;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mounted"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 100
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lwf7/dj;->f(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lwf7/hc;->sF:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    .local v5, "filepath":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .local v8, "pathfile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_0

    .line 106
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 108
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    invoke-virtual {v12, v5}, Lwf7/gm;->M(Ljava/lang/String;)V

    .line 112
    .end local v5    # "filepath":Ljava/lang/String;
    .end local v8    # "pathfile":Ljava/io/File;
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lwf7/hc$a;->sH:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".apk"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    .local v4, "fileName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    invoke-virtual {v12, v4}, Lwf7/gm;->N(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    new-instance v13, Lwf7/hc$a$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lwf7/hc$a$1;-><init>(Lwf7/hc$a;)V

    invoke-virtual {v12, v13}, Lwf7/gm;->a(Lwf7/gl$a;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwf7/hc$a;->sH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwf7/hc$a;->sG:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Lwf7/gm;->a(Ljava/lang/String;Ljava/lang/String;ZLwf7/gm$a;)I

    move-result v10

    .line 130
    .local v10, "ret":I
    if-nez v10, :cond_3

    .line 131
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    invoke-virtual {v12}, Lwf7/gm;->eX()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "apkPath":Ljava/lang/String;
    invoke-static {v1}, Lwf7/gq;->T(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 134
    .local v7, "packageParser":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 135
    .local v9, "pkgParserPkg":Ljava/lang/Object;
    if-eqz v7, :cond_1

    .line 136
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .local v11, "sourceFile":Ljava/io/File;
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 138
    .local v6, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v6}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 139
    const/4 v12, 0x0

    invoke-static {v7, v11, v1, v6, v12}, Lwf7/gq;->a(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/Object;

    move-result-object v9

    .line 141
    .end local v6    # "metrics":Landroid/util/DisplayMetrics;
    .end local v9    # "pkgParserPkg":Ljava/lang/Object;
    .end local v11    # "sourceFile":Ljava/io/File;
    :cond_1
    if-nez v9, :cond_5

    .line 142
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 146
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    if-eqz v12, :cond_3

    .line 147
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    const/16 v13, -0xcf

    invoke-interface {v12, v13}, Lwf7/hc$b;->ay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .end local v1    # "apkPath":Ljava/lang/String;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v7    # "packageParser":Ljava/lang/Object;
    .end local v10    # "ret":I
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    return-void

    .line 110
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwf7/hc$a;->sL:Lwf7/hc;

    invoke-static {v13}, Lwf7/hc;->a(Lwf7/hc;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lwf7/gm;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v2

    .line 157
    .local v2, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    if-eqz v12, :cond_3

    .line 158
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    const/16 v13, -0x3e7

    invoke-interface {v12, v13}, Lwf7/hc$b;->ay(I)V

    goto :goto_1

    .line 150
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "apkPath":Ljava/lang/String;
    .restart local v4    # "fileName":Ljava/lang/String;
    .restart local v7    # "packageParser":Ljava/lang/Object;
    .restart local v10    # "ret":I
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    if-eqz v12, :cond_3

    .line 151
    move-object/from16 v0, p0

    iget-object v12, v0, Lwf7/hc$a;->sJ:Lwf7/hc$b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwf7/hc$a;->sI:Lwf7/gm;

    invoke-virtual {v13}, Lwf7/gm;->eX()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lwf7/hc$b;->aa(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
