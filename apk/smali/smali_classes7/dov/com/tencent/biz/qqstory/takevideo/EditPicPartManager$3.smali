.class public Ldov/com/tencent/biz/qqstory/takevideo/EditPicPartManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lbfyr;


# direct methods
.method public constructor <init>(Lbfyr;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicPartManager$3;->this$0:Lbfyr;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicPartManager$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicPartManager$3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 556
    return-void
.end method
