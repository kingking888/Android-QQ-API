.class Laiju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Laijt;

.field final synthetic a:Lamos;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouch;


# direct methods
.method constructor <init>(Laijt;Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Laiju;->a:Laijt;

    iput-object p2, p0, Laiju;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iput-object p3, p0, Laiju;->a:Lamos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 142
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Laiju;->a:Laijt;

    iget-object v1, p0, Laiju;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Laiju;->a:Lamos;

    invoke-static {v0, v1, v2, p2}, Laijt;->a(Laijt;Lcom/tencent/mobileqq/redtouch/RedTouch;Lamos;Z)V

    .line 145
    :cond_0
    return-void
.end method
