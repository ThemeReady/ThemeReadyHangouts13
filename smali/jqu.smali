.class public final Ljqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljrv;


# direct methods
.method public constructor <init>(Ljrc;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljrv;

    invoke-direct {v0, p1}, Ljrv;-><init>(Ljrc;)V

    iput-object v0, p0, Ljqu;->a:Ljrv;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljrl;)Ljqs;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljqu;->a:Ljrv;

    invoke-virtual {v0, p1}, Ljrv;->a(Ljrl;)Ljqs;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljqu;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->a()V

    .line 124
    return-void
.end method
