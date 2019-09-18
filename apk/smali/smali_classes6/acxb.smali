.class public Lacxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lacxb;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lacxb;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Ljava/lang/String;

    .line 1149
    iget-object v1, p0, Lacxb;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v1, v0}, Layfq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1150
    return-void
.end method
