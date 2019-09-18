.class Lvsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latwp;


# instance fields
.field final synthetic a:Lvsd;


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lvsg;->a:Lvsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lvsg;->a:Lvsd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvsd;->a:Z

    .line 520
    iget-object v0, p0, Lvsg;->a:Lvsd;

    iget-object v0, v0, Lvsd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvsg;->a:Lvsd;

    iget-object v1, v1, Lvsd;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvxv;

    .line 522
    iget-object v1, p0, Lvsg;->a:Lvsd;

    iget-object v1, v1, Lvsd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-static {v1}, Lwlg;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)Ltqv;

    move-result-object v1

    iget-object v2, p0, Lvsg;->a:Lvsd;

    iget-object v2, v2, Lvsd;->a:Lvyi;

    invoke-virtual {v0, v1, v2}, Lvxv;->a(Ltqv;Lvyi;)V

    .line 523
    return-void
.end method
