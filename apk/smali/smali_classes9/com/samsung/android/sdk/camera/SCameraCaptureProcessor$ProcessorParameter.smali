.class public final Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;
.super Ljava/lang/Object;
.source "SCameraCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 463
    .local p0, "this":Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;->mName:Ljava/lang/String;

    .line 465
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    .local p0, "this":Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;, "Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$ProcessorParameter;->mName:Ljava/lang/String;

    return-object v0
.end method
