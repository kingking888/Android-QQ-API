.class public Lcom/tencent/viola/adapter/HttpRequset;
.super Ljava/lang/Object;
.source "HttpRequset.java"


# static fields
.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/json,text/*,*/*"

.field public static final DEFAULT_TIMEOUT_MS:I = 0xbb8


# instance fields
.field public body:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeoutMs:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/viola/adapter/HttpRequset;->timeoutMs:I

    return-void
.end method
