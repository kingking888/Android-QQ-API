.class public Lcom/tencent/smtt/sdk/ReaderWizard;
.super Ljava/lang/Object;
.source "ReaderWizard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReaderWizard"

.field private static final TBS_READER_CLASS_NAME:Ljava/lang/String; = "com.tencent.tbs.reader.TbsReader"


# instance fields
.field private mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
    .locals 1
    .param p1, "callBack"    # Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 20
    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 88
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 89
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 90
    return-void
.end method

.method private static getDexLoader()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 3

    .prologue
    .line 94
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizardForReaderView()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    .line 95
    .local v1, "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    const/4 v0, 0x0

    .line 96
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 101
    :cond_0
    return-object v0
.end method

.method public static getResDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p0, "id"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 58
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v0, :cond_0

    .line 60
    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "getResDrawable"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    .local v2, "obj":Ljava/lang/Object;
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 63
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 67
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public static getResString(I)Ljava/lang/String;
    .locals 9
    .param p0, "id"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 72
    const-string v2, ""

    .line 73
    .local v2, "str":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 74
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v0, :cond_0

    .line 76
    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "getResString"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    .local v1, "obj":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 83
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    return-object v2
.end method

.method public static isSupportCurrentPlatform(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .local v2, "ret":Z
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 26
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v0, :cond_0

    .line 28
    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "isSupportCurrentPlatform"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "obj":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public static isSupportExt(Ljava/lang/String;)Z
    .locals 9
    .param p0, "ext"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    .local v2, "ret":Z
    invoke-static {}, Lcom/tencent/smtt/sdk/ReaderWizard;->getDexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 42
    .local v0, "dexLoader":Lcom/tencent/smtt/export/external/DexLoader;
    if-eqz v0, :cond_0

    .line 44
    const-string v3, "com.tencent.tbs.reader.TbsReader"

    const-string v4, "isSupportExt"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    .local v1, "obj":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    :cond_0
    return v2
.end method


# virtual methods
.method public checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 10
    .param p1, "reader"    # Ljava/lang/Object;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "ext"    # Ljava/lang/String;
    .param p4, "downloadPlugin"    # Z

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 135
    const-string v0, "ReaderWizard"

    const-string v1, "checkPlugin:Unexpect null object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 148
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "checkPlugin"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v4, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v8

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v4, v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 142
    .local v6, "ret":Ljava/lang/Object;
    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 144
    const-string v0, "ReaderWizard"

    const-string v1, "Unexpect return value type of call checkPlugin!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 145
    goto :goto_0

    .line 148
    :cond_1
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "ret":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public destroy(Ljava/lang/Object;)V
    .locals 6
    .param p1, "reader"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 202
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 204
    :cond_0
    const-string v0, "ReaderWizard"

    const-string v1, "destroy:Unexpect null object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "destroy"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public doCommand(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "reader"    # Ljava/lang/Object;
    .param p2, "actionType"    # Ljava/lang/Integer;
    .param p3, "args"    # Ljava/lang/Object;
    .param p4, "result"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 192
    const-string v0, "ReaderWizard"

    const-string v1, "doCommand:Unexpect null object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "doCommand"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v4, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v4, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v4, v9

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v7

    aput-object p3, v5, v8

    aput-object p4, v5, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getTbsReader()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "reader":Ljava/lang/Object;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 10
    .param p1, "reader"    # Ljava/lang/Object;
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 115
    :cond_0
    const-string v0, "ReaderWizard"

    const-string v1, "initTbsReader:Unexpect null object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 128
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "init"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v4, v7

    const-class v1, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v1, v4, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v4, v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v1, v5, v8

    aput-object p0, v5, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 122
    .local v6, "ret":Ljava/lang/Object;
    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 124
    const-string v0, "ReaderWizard"

    const-string v1, "Unexpect return value type of call initTbsReader!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "ret":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "actionType"    # Ljava/lang/Integer;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "result"    # Ljava/lang/Object;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mCallBack:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method

.method public onSizeChanged(Ljava/lang/Object;II)V
    .locals 8
    .param p1, "reader"    # Ljava/lang/Object;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 173
    const-string v0, "ReaderWizard"

    const-string v1, "onSizeChanged:Unexpect null object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "onSizeChanged"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v4, v6

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public openFile(Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;)Z
    .locals 10
    .param p1, "reader"    # Ljava/lang/Object;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "readerContainer"    # Landroid/widget/FrameLayout;

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 155
    const-string v0, "ReaderWizard"

    const-string v1, "openFile:Unexpect null object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 166
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string v3, "openFile"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v4, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v4, v8

    const-class v1, Landroid/widget/FrameLayout;

    aput-object v1, v4, v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    aput-object p4, v5, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 160
    .local v6, "ret":Ljava/lang/Object;
    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 162
    const-string v0, "ReaderWizard"

    const-string v1, "Unexpect return value type of call openFile!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 163
    goto :goto_0

    .line 166
    :cond_1
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "ret":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public userStatistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p1, "reader"    # Ljava/lang/Object;
    .param p2, "action"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    .line 215
    const-string v0, "ReaderWizard"

    const-string/jumbo v1, "userStatistics:Unexpect null object!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ReaderWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.reader.TbsReader"

    const-string/jumbo v3, "userStatistics"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
