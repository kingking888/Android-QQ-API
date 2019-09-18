.class public Lavcl;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lavck;


# direct methods
.method constructor <init>(Lavck;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lavcl;->a:Lavck;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;-><init>(Lavcl;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 129
    return-void
.end method
