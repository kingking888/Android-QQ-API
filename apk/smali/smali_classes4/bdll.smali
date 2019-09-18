.class public Lbdll;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcommon/config/service/QzoneConfig;


# direct methods
.method public constructor <init>(Lcommon/config/service/QzoneConfig;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 6103
    iput-object p1, p0, Lbdll;->a:Lcommon/config/service/QzoneConfig;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 6108
    new-instance v0, Lcommon/config/service/QzoneConfig$2$1;

    invoke-direct {v0, p0, p1}, Lcommon/config/service/QzoneConfig$2$1;-><init>(Lbdll;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 6126
    return-void
.end method
