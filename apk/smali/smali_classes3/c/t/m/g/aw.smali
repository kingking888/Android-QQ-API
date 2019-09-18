.class final Lc/t/m/g/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/aq;


# direct methods
.method constructor <init>(Lc/t/m/g/aq;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/aw;->a:Lc/t/m/g/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/aw;->a:Lc/t/m/g/aq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/t/m/g/aq;->a(Lc/t/m/g/aq;ZZ)V

    return-void
.end method
