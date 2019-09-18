.class public Lcom/tencent/viola/commons/ImageAdapterHolder;
.super Ljava/lang/Object;
.source "ImageAdapterHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;,
        Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;
    }
.end annotation


# static fields
.field public static BUNDLE_HEIGHT:Ljava/lang/String;

.field public static BUNDLE_WIDTH:Ljava/lang/String;


# instance fields
.field private mImageListener:Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

.field private mImgSpanListener:Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "bundle_img_real_width"

    sput-object v0, Lcom/tencent/viola/commons/ImageAdapterHolder;->BUNDLE_WIDTH:Ljava/lang/String;

    .line 16
    const-string v0, "bundle_img_real_height"

    sput-object v0, Lcom/tencent/viola/commons/ImageAdapterHolder;->BUNDLE_HEIGHT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageListener()Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/viola/commons/ImageAdapterHolder;->mImageListener:Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    return-object v0
.end method

.method public getImgSpanListener()Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/viola/commons/ImageAdapterHolder;->mImgSpanListener:Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;

    return-object v0
.end method

.method public setImageListener(Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/viola/commons/ImageAdapterHolder;->mImageListener:Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    .line 27
    return-void
.end method

.method public setImgSpanListener(Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/viola/commons/ImageAdapterHolder;->mImgSpanListener:Lcom/tencent/viola/commons/ImageAdapterHolder$ImgSpanListener;

    .line 40
    return-void
.end method
