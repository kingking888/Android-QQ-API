.class public Lorg/libpag/VideoDecoder$OutputFrame;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutputFrame"
.end annotation


# instance fields
.field public data:[J

.field public lineSize:[I

.field final synthetic this$0:Lorg/libpag/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/libpag/VideoDecoder;)V
    .locals 2
    .param p1, "this$0"    # Lorg/libpag/VideoDecoder;

    .prologue
    const/4 v1, 0x3

    .line 41
    iput-object p1, p0, Lorg/libpag/VideoDecoder$OutputFrame;->this$0:Lorg/libpag/VideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/libpag/VideoDecoder$OutputFrame;->data:[J

    .line 49
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/libpag/VideoDecoder$OutputFrame;->lineSize:[I

    return-void
.end method
