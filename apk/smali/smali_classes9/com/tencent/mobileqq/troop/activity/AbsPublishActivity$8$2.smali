.class public Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxgs;


# direct methods
.method public constructor <init>(Laxgs;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$8$2;->a:Laxgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$8$2;->a:Laxgs;

    iget-object v0, v0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 1157
    return-void
.end method
