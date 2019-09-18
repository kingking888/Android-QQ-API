.class public Ltrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltwn;


# instance fields
.field public final synthetic a:Ltro;


# direct methods
.method constructor <init>(Ltro;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ltrp;->a:Ltro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwo;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "Q.qqstory.msgTab.MsgTabNodeListLoader.VASH"

    const-string v1, "Update UserItems %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Ltrp;->a:Ltro;

    iget-object v0, v0, Ltro;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$1$1;-><init>(Ltrp;Ltwo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method
