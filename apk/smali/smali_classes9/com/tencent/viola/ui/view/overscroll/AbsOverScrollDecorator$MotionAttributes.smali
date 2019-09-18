.class public abstract Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;
.super Ljava/lang/Object;
.source "AbsOverScrollDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "MotionAttributes"
.end annotation


# instance fields
.field public mAbsOffset:F

.field public mDeltaOffset:F

.field public mDir:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract init(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
