.class public Lcom/tencent/image/ReportBean;
.super Ljava/lang/Object;
.source "ReportBean.java"


# instance fields
.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public size:J

.field public suc:Z

.field public tag:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ReportBean;->suc:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ReportBean;->params:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/tencent/image/ReportBean;->tag:Ljava/lang/String;

    .line 15
    return-void
.end method
