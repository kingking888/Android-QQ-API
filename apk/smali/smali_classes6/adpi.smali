.class public Ladpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladpn;


# instance fields
.field final synthetic a:Ladpl;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;Ladpl;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ladpi;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    iput-object p2, p0, Ladpi;->a:Ladpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ladpi;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    iget-object v1, p0, Ladpi;->a:Ladpl;

    iget-object v1, v1, Ladpl;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->onClick(Landroid/view/View;)V

    .line 182
    return-void
.end method
