.class public Ltip;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ltio;


# direct methods
.method constructor <init>(Ltio;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ltip;->a:Ltio;

    iput-object p3, p0, Ltip;->a:Ljava/lang/String;

    iput-wide p4, p0, Ltip;->a:J

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    const-string v0, "Q.qqstory.publish.upload.VideoCompositeManager"

    const-string v1, "start composite vid:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ltip;->a:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Ltip;->a:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ltei;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v0, Ljava/io/File;

    sget-object v5, Ltei;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 209
    iget-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mbgmAudioFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lbfwc;->a()Lbfwc;

    move-result-object v0

    .line 211
    iget-object v5, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mbgmAudioFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lbfwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    new-instance v0, Ltig;

    invoke-direct {v0}, Ltig;-><init>()V

    .line 215
    new-instance v5, Ltiq;

    invoke-direct {v5, p0, v1}, Ltiq;-><init>(Ltip;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    invoke-virtual/range {v0 .. v5}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V

    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltip;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
