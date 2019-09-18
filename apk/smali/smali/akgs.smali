.class Lakgs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LAccostSvc/MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:[B

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(JIJJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ",
            "Ljava/util/ArrayList",
            "<",
            "LAccostSvc/MsgItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-wide p1, p0, Lakgs;->a:J

    .line 165
    iput p3, p0, Lakgs;->a:I

    .line 166
    iput-wide p4, p0, Lakgs;->b:J

    .line 167
    iput-wide p6, p0, Lakgs;->c:J

    .line 168
    iput-object p8, p0, Lakgs;->a:Ljava/util/ArrayList;

    .line 169
    iput-object p9, p0, Lakgs;->a:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LAccostSvc/MsgItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lakgs;->a:J

    .line 173
    iput-object p3, p0, Lakgs;->a:Ljava/util/ArrayList;

    .line 174
    return-void
.end method
