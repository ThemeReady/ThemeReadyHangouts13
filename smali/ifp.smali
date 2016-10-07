.class public final Lifp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifj;


# instance fields
.field a:Lifo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lifo;

    .line 1011
    invoke-direct {v0}, Lifo;-><init>()V

    .line 22
    iput-object v0, p0, Lifp;->a:Lifo;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Layo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lifp;->a:Lifo;

    return-object v0
.end method
