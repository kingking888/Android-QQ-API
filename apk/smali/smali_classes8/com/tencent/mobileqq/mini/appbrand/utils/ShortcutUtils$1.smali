.class final Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$activity:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$1;->val$activity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$1;->val$activity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lnst;->a(Landroid/app/Activity;)V

    .line 83
    return-void
.end method
