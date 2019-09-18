.class public Lcom/tencent/mobileqq/identification/IdentificationReflect$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lappv;


# direct methods
.method public constructor <init>(Lappv;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/identification/IdentificationReflect$1;->this$0:Lappv;

    iput-object p2, p0, Lcom/tencent/mobileqq/identification/IdentificationReflect$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/IdentificationReflect$1;->a:Landroid/app/Activity;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 112
    return-void
.end method
