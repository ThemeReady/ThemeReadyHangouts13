.class public final Lcnv;
.super Lfgm;
.source "SourceFile"


# instance fields
.field private final a:Lcpa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcpa;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lfgm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcnv;->a:Lcpa;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lead;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcnu;

    invoke-direct {v0, p0}, Lcnu;-><init>(Lcnv;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public s_()Lcpa;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcnv;->a:Lcpa;

    return-object v0
.end method
