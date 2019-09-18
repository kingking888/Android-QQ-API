.class public Lavwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/trackrecordlib/core/IRecordCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/RecordTracer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/RecordTracer;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lavwq;->a:Lcom/tencent/mobileqq/startup/step/RecordTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lbelv;->a()Lbelv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbelv;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
