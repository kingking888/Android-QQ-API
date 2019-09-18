.class final Lcom/tencent/feedback/eup/CrashReport$2;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/feedback/eup/CrashReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/feedback/upload/UploadHandleListener;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/feedback/eup/CrashReport$2;->a:Lcom/tencent/feedback/upload/UploadHandleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashReport$2;->a:Lcom/tencent/feedback/upload/UploadHandleListener;

    invoke-interface {v0, p1}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadStart(I)V

    .line 409
    return-void
.end method

.method public final a(ILcom/tencent/bugly/proguard/an;JJZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 414
    if-nez p2, :cond_0

    const/4 v3, -0x1

    .line 415
    :goto_0
    iget-object v1, p0, Lcom/tencent/feedback/eup/CrashReport$2;->a:Lcom/tencent/feedback/upload/UploadHandleListener;

    move v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    .line 416
    return-void

    .line 414
    :cond_0
    iget v3, p2, Lcom/tencent/bugly/proguard/an;->b:I

    goto :goto_0
.end method
