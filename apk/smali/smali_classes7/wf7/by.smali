.class public Lwf7/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gJ:Lwf7/bc;


# direct methods
.method public static a(Lwf7/bc;)V
    .locals 0
    .param p0, "reportService"    # Lwf7/bc;

    .prologue
    .line 18
    sput-object p0, Lwf7/by;->gJ:Lwf7/bc;

    .line 19
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1
    .param p0, "action"    # I
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 28
    sget-object v0, Lwf7/by;->gJ:Lwf7/bc;

    invoke-interface {v0, p0, p1}, Lwf7/bc;->b(ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method public static d(II)V
    .locals 1
    .param p0, "action"    # I
    .param p1, "value"    # I

    .prologue
    .line 48
    sget-object v0, Lwf7/by;->gJ:Lwf7/bc;

    invoke-interface {v0, p0, p1}, Lwf7/bc;->c(II)V

    .line 49
    return-void
.end method

.method public static r(I)V
    .locals 1
    .param p0, "action"    # I

    .prologue
    .line 23
    sget-object v0, Lwf7/by;->gJ:Lwf7/bc;

    invoke-interface {v0, p0}, Lwf7/bc;->r(I)V

    .line 24
    return-void
.end method
