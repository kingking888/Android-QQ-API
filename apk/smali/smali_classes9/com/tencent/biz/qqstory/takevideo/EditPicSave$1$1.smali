.class public Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvrp;


# direct methods
.method public constructor <init>(Lvrp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lvrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lvrp;

    iget-object v0, v0, Lvrp;->a:Lvro;

    iget-object v0, v0, Lvro;->a:Lvtp;

    invoke-virtual {v0, v3}, Lvtp;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lvrp;

    iget-object v0, v0, Lvrp;->a:Lvro;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvro;->a:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lvrp;

    iget-object v0, v0, Lvrp;->a:Lvro;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lvro;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lvrp;

    iget-object v0, v0, Lvrp;->a:Lvro;

    invoke-virtual {v0}, Lvro;->g()V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$1$1;->a:Lvrp;

    iget-object v0, v0, Lvrp;->a:Lvro;

    iget-object v0, v0, Lvro;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5df2\u4fdd\u5b58\u5230\u7cfb\u7edf\u76f8\u518c"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 84
    return-void
.end method
