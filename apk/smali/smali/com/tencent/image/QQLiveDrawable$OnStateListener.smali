.class public interface abstract Lcom/tencent/image/QQLiveDrawable$OnStateListener;
.super Ljava/lang/Object;
.source "QQLiveDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/QQLiveDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStateListener"
.end annotation


# static fields
.field public static final STATE_BUFFERING:I = 0x3

.field public static final STATE_COMPLETE:I = 0x6

.field public static final STATE_ERROR:I = 0x5

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_INITIALIZED:I = 0x8

.field public static final STATE_PAUSE:I = 0x4

.field public static final STATE_PLAYING:I = 0x2

.field public static final STATE_PREPARED:I = 0x1

.field public static final STATE_PREPARING:I = 0x9

.field public static final STATE_RELEASED:I = 0xa

.field public static final STATE_UNKNOW:I = 0x7


# virtual methods
.method public abstract onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
.end method
