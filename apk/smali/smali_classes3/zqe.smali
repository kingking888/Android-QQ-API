.class public final Lzqe;
.super Lzpz;


# direct methods
.method public constructor <init>(Lzrf;Ljava/util/Map;Lzqa;ZLzqf;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrf;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lzqa;",
            "Z",
            "Lzqf;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lzpz;-><init>()V

    iput-object p5, p0, Lzqe;->a:Lzqf;

    iput-object p1, p0, Lzqe;->a:Lzrf;

    iput-object p2, p0, Lzqe;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lzqe;->b:Z

    iput-boolean p6, p0, Lzqe;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lzqe;->a(Lzqa;)V

    :cond_0
    iput p7, p0, Lzqe;->a:I

    return-void
.end method
