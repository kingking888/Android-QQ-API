.class public final Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# static fields
.field public static final STYLE_APP_DEEP_LINK:I = 0x3

.field public static final STYLE_APP_MAIN:I = 0x2

.field public static final STYLE_WEB:I = 0x1


# instance fields
.field public activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Lcom/tencent/ad/tangram/Ad;

.field public extrasForIntent:Landroid/os/Bundle;

.field public style:I

.field public videoLoop:Z

.field public videoPlayForced:Z

.field public videoStartPositionMillis:J

.field public videoUrl:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->style:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoPlayForced:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoLoop:Z

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoStartPositionMillis:J

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 32
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->webUrl:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoUrl:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->style:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter$Params;->videoStartPositionMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
