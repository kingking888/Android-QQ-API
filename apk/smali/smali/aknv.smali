.class public Laknv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide v0, p0, Laknv;->a:J

    .line 138
    iput-wide v0, p0, Laknv;->b:J

    .line 139
    iput-wide v0, p0, Laknv;->c:J

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laknv;->a:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Laknv;->a:Ljava/lang/String;

    .line 145
    iput-wide v2, p0, Laknv;->a:J

    .line 146
    iput-wide v2, p0, Laknv;->c:J

    .line 147
    iput-wide v2, p0, Laknv;->b:J

    .line 148
    return-void
.end method
