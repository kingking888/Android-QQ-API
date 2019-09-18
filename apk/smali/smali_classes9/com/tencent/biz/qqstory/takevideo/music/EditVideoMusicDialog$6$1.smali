.class public Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltny;

.field final synthetic a:Lwdi;


# direct methods
.method public constructor <init>(Lwdi;Ltny;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$6$1;->a:Lwdi;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$6$1;->a:Ltny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 952
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "address update, refresh ui."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 954
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltnv;

    .line 956
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$6$1;->a:Ltny;

    invoke-virtual {v0, v1}, Ltnv;->a(Ltny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const/4 v1, 0x2

    const-string v2, "isInternationalUser --------------------2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$6$1;->a:Lwdi;

    iget-object v0, v0, Lwdi;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v0}, Lwdl;->a()V

    .line 960
    :cond_0
    return-void
.end method
