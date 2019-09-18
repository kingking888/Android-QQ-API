.class public Lcom/tencent/ark/ArkViewModelBase$Size;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    .line 32
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    .line 28
    iput p1, p0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    .line 29
    iput p2, p0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    .line 30
    return-void
.end method
