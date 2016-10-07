.class public Lifn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifi;


# instance fields
.field a:Liet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Liet;

    invoke-direct {v0}, Liet;-><init>()V

    iput-object v0, p0, Lifn;->a:Liet;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lifn;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Lidx;)Lifh;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Lifq;

    iget-object v1, p0, Lifn;->a:Liet;

    .line 2015
    invoke-direct {v0, p1, v1}, Lifq;-><init>(Lidx;Liet;)V

    .line 1027
    return-object v0
.end method
