.class public Lcom/tencent/mobileqq/triton/font/FontBitmap;
.super Ljava/lang/Object;
.source "FontBitmap.java"


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "FontBitmap"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "FontBitmap"


# instance fields
.field public ascent:F
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation
.end field

.field public bitmap:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation
.end field

.field public descent:F
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
