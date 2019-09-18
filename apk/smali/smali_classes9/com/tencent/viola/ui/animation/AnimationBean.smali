.class public Lcom/tencent/viola/ui/animation/AnimationBean;
.super Ljava/lang/Object;
.source "AnimationBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/animation/AnimationBean$Style;
    }
.end annotation


# static fields
.field public static final NUM_CUBIC_PARAM:I = 0x4


# instance fields
.field public delay:J

.field public duration:J

.field public needLayout:Z

.field public styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public timingFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "animation"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "delay"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/viola/ui/animation/AnimationBean;->delay:J

    .line 47
    const-string v0, "duration"

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/viola/ui/animation/AnimationBean;->duration:J

    .line 48
    const-string v0, "timingFunction"

    const-string v1, "ease"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/animation/AnimationBean;->timingFunction:Ljava/lang/String;

    .line 49
    const-string v0, "needLayout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/animation/AnimationBean;->needLayout:Z

    .line 52
    :try_start_0
    new-instance v0, Lcom/tencent/viola/ui/animation/AnimationBean$Style;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "styles"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/animation/AnimationBean$Style;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/animation/AnimationBean;->styles:Lcom/tencent/viola/ui/animation/AnimationBean$Style;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method
