.class public Lcom/tencent/biz/qqstory/takevideo/EditPicSave$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvro;


# direct methods
.method public constructor <init>(Lvro;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$3;->this$0:Lvro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$3;->this$0:Lvro;

    invoke-static {v0}, Lvro;->a(Lvro;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    return-void
.end method
