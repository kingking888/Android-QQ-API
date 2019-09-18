.class public final Lc/t/m/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/f;


# instance fields
.field private a:Lc/t/m/g/ao;


# direct methods
.method public constructor <init>(Lc/t/m/g/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/j;->a:Lc/t/m/g/ao;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/ao;

    invoke-virtual {v0, p1}, Lc/t/m/g/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/ao;

    iget v0, v0, Lc/t/m/g/ao;->c:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lc/t/m/g/j;->a:Lc/t/m/g/ao;

    iget-object v0, v0, Lc/t/m/g/ao;->d:[B

    return-object v0
.end method
