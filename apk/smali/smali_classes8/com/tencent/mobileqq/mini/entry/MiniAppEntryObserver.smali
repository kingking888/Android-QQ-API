.class public Lcom/tencent/mobileqq/mini/entry/MiniAppEntryObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMiniAppEntryChanged()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryObserver;->onMiniAppEntryChanged()V

    .line 9
    return-void
.end method
