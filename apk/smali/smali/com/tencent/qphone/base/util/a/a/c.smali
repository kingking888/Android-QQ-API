.class public Lcom/tencent/qphone/base/util/a/a/c;
.super Ljava/lang/Object;
.source "XorKey.java"


# static fields
.field private static final a:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA+qHDOmeTf26b/E/J3wFL\nqEYPlEivQJnP6D5MyExZKMhPTK5VN23KjLRg3plqSGduH6gRrNZQsYIuawlnk2Vl\njFKjFIt9+vMxMHh7E/FDBrMMqI/NqYcNhlpGNxnWrFkP8s6f1Jqnv/FDxrroBRd6\nPfAd/lawnC0oGl1uCLelGMnvBGWAyPgnpBU0SVkerkSkEYE+AXMzQavt8je4ersz\nJkFlb7Q8Sk/5IDYu4BvYrzSKuFFymrIOnWcaUs94IY2rz6hcFqWXjsbGGTLDXB1A\nNqQCbQBdG2SoLGHa5sJOM36SAFJIjM1BETDBv3BpFpet0J5ji1ni5UW5KsNhtlbD\nHwIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    invoke-static {v1}, Lcom/tencent/qphone/base/util/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA+qHDOmeTf26b/E/J3wFL\nqEYPlEivQJnP6D5MyExZKMhPTK5VN23KjLRg3plqSGduH6gRrNZQsYIuawlnk2Vl\njFKjFIt9+vMxMHh7E/FDBrMMqI/NqYcNhlpGNxnWrFkP8s6f1Jqnv/FDxrroBRd6\nPfAd/lawnC0oGl1uCLelGMnvBGWAyPgnpBU0SVkerkSkEYE+AXMzQavt8je4ersz\nJkFlb7Q8Sk/5IDYu4BvYrzSKuFFymrIOnWcaUs94IY2rz6hcFqWXjsbGGTLDXB1A\nNqQCbQBdG2SoLGHa5sJOM36SAFJIjM1BETDBv3BpFpet0J5ji1ni5UW5KsNhtlbD\nHwIDAQAB"

    invoke-static {p0, v0}, Lcom/tencent/qphone/base/util/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
