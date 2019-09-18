.class public Lacjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lacjh;->a:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$2$1;-><init>(Lacjh;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method
