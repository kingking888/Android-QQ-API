.class Lwf7/eo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bY:J

.field oH:J

.field oI:Lwf7/ae;

.field oJ:[B

.field oK:I

.field final synthetic oz:Lwf7/eo;


# direct methods
.method public constructor <init>(Lwf7/eo;IJJLwf7/ae;[B)V
    .locals 1
    .param p2, "pushType"    # I
    .param p3, "receiveTime"    # J
    .param p5, "pushId"    # J
    .param p7, "serverSashimi"    # Lwf7/ae;
    .param p8, "encryKey"    # [B

    .prologue
    .line 82
    iput-object p1, p0, Lwf7/eo$a;->oz:Lwf7/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lwf7/eo$a;->oK:I

    .line 83
    iput p2, p0, Lwf7/eo$a;->oK:I

    .line 84
    iput-wide p3, p0, Lwf7/eo$a;->oH:J

    .line 85
    iput-wide p5, p0, Lwf7/eo$a;->bY:J

    .line 86
    iput-object p7, p0, Lwf7/eo$a;->oI:Lwf7/ae;

    .line 87
    iput-object p8, p0, Lwf7/eo$a;->oJ:[B

    .line 88
    return-void
.end method
