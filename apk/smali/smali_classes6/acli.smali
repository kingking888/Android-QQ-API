.class public Lacli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lacli;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    return-void
.end method
