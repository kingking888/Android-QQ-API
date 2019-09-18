.class public Lahbk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahbk;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lahbk;->a:I

    .line 25
    iput-object p3, p0, Lahbk;->b:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lahbk;->c:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lahbk;->d:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lahbk;->e:Ljava/lang/String;

    .line 29
    return-void
.end method
