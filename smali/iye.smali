.class public Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field static final a:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    sput-object v0, Liye;->a:Liye;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7fffffff

    return v0
.end method
