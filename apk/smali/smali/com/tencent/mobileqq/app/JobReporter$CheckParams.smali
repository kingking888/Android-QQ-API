.class public Lcom/tencent/mobileqq/app/JobReporter$CheckParams;
.super Ljava/lang/Object;
.source "JobReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/JobReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckParams"
.end annotation


# instance fields
.field public newThreadName:Ljava/lang/String;

.field public ste:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->newThreadName:Ljava/lang/String;

    return-void
.end method
