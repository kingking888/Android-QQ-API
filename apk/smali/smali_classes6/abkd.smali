.class public Labkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Labkd;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Labkd;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Lazgm;)Lazgm;

    .line 950
    return-void
.end method
