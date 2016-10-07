.class final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbct;


# instance fields
.field private final a:Lbcz;


# direct methods
.method constructor <init>(Lbcz;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbdb;->a:Lbcz;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbdb;->a:Lbcz;

    invoke-virtual {v0}, Lbcz;->a()V

    .line 18
    return-void
.end method
