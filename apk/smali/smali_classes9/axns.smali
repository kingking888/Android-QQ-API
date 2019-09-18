.class Laxns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laxnr;


# direct methods
.method constructor <init>(Laxnr;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laxns;->a:Laxnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laxns;->a:Laxnr;

    invoke-static {v0}, Laxnr;->a(Laxnr;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Landroid/app/Activity;)V

    .line 74
    return-void
.end method
