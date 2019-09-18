.class Lyrg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field final synthetic a:Lyrb;

.field b:J

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyrb;Ljava/lang/String;JILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lyrg;->a:Lyrb;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lyrg;->a:Ljava/lang/String;

    .line 171
    iput-wide p3, p0, Lyrg;->a:J

    .line 172
    iput p5, p0, Lyrg;->a:I

    .line 173
    iput-object p6, p0, Lyrg;->b:Ljava/lang/String;

    .line 174
    iput-wide p7, p0, Lyrg;->b:J

    .line 175
    return-void
.end method
