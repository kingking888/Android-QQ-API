.class public Lcom/tencent/mobileqq/app/MayknowRecommendManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajtx;


# direct methods
.method public constructor <init>(Lajtx;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$1;->this$0:Lajtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MayknowRecommendManager$1;->this$0:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)V

    .line 230
    return-void
.end method
