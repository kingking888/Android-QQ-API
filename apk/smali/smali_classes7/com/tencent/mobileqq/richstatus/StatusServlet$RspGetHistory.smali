.class public Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:I

.field public isAddFromCard:Z

.field public over:Z

.field public richStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
