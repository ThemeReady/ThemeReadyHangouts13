.class public Ljlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljlq;

.field private final b:Ljlm;

.field private final c:Ljlm;


# direct methods
.method constructor <init>(Ljlq;Ljlm;Ljlm;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljlo;->a:Ljlq;

    .line 21
    iput-object p2, p0, Ljlo;->b:Ljlm;

    .line 22
    iput-object p3, p0, Ljlo;->c:Ljlm;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljlq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljlo;->a:Ljlq;

    return-object v0
.end method

.method public b()Ljlm;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljlo;->b:Ljlm;

    return-object v0
.end method

.method public c()Ljlm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljlo;->c:Ljlm;

    return-object v0
.end method
