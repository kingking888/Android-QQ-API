.class public final Lavwr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/mobileqq/startup/step/RecordTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mobileqq/startup/step/RecordTracer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/RecordTracer;-><init>()V

    sput-object v0, Lavwr;->a:Lcom/tencent/mobileqq/startup/step/RecordTracer;

    return-void
.end method
