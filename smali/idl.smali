.class public final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lida;


# instance fields
.field a:Lidk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lidk;

    .line 1011
    invoke-direct {v0}, Lidk;-><init>()V

    .line 22
    iput-object v0, p0, Lidl;->a:Lidk;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Layo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lidl;->a:Lidk;

    return-object v0
.end method
