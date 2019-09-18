.class public Lapzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazau;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;)V
    .locals 0

    .prologue
    .line 3118
    iput-object p1, p0, Lapzs;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 3121
    new-instance v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;-><init>(Lapzs;Landroid/graphics/Bitmap;)V

    .line 3155
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3156
    return-void
.end method
